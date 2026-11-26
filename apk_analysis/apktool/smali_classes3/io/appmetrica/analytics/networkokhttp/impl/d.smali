.class public final Lio/appmetrica/analytics/networkokhttp/impl/d;
.super Lju3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 5
    .line 6
    return-void
.end method

.method public static a(JJ)Ljava/lang/Long;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sub-long/2addr p2, p0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final callFailed(Lpa1;Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->c:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->c:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->d:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->e:J

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->e:J

    .line 36
    .line 37
    :cond_1
    iget-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->f:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iget-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->g:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->g:J

    .line 50
    .line 51
    :cond_2
    iget-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->i:J

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    iget-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->j:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->j:J

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final connectEnd(Lpa1;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Luq8;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->e:J

    .line 8
    .line 9
    return-void
.end method

.method public final connectStart(Lpa1;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public final connectionAcquired(Lpa1;La92;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->l:Z

    .line 13
    .line 14
    check-cast p2, Lnw8;

    .line 15
    .line 16
    iget-object p1, p2, Lnw8;->g:Luq8;

    .line 17
    .line 18
    iget-object p1, p1, Luq8;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->k:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final dnsEnd(Lpa1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->c:J

    .line 8
    .line 9
    return-void
.end method

.method public final dnsStart(Lpa1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->b:J

    .line 8
    .line 9
    return-void
.end method

.method public final requestHeadersEnd(Lpa1;Ly39;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->h:J

    .line 8
    .line 9
    return-void
.end method

.method public final responseBodyEnd(Lpa1;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->j:J

    .line 8
    .line 9
    return-void
.end method

.method public final responseHeadersStart(Lpa1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->i:J

    .line 8
    .line 9
    return-void
.end method

.method public final secureConnectEnd(Lpa1;Lh05;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->g:J

    .line 8
    .line 9
    return-void
.end method

.method public final secureConnectStart(Lpa1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->f:J

    .line 8
    .line 9
    return-void
.end method
