.class public final Lcom/pubscale/caterpillar/analytics/x0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/pubscale/caterpillar/analytics/v0;


# instance fields
.field public final a:Lcom/pubscale/caterpillar/analytics/s0;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/pubscale/caterpillar/analytics/w0;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/z0;Ljava/lang/String;JLcom/pubscale/caterpillar/analytics/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/x0;->a:Lcom/pubscale/caterpillar/analytics/s0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/pubscale/caterpillar/analytics/x0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/pubscale/caterpillar/analytics/x0;->c:J

    .line 18
    .line 19
    iput-object p5, p0, Lcom/pubscale/caterpillar/analytics/x0;->d:Lcom/pubscale/caterpillar/analytics/w0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lhe2;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/w0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubscale/caterpillar/analytics/k0;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/pubscale/caterpillar/analytics/x0;->c:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ll28;

    .line 10
    .line 11
    const-string v3, "duration"

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/x0;->d:Lcom/pubscale/caterpillar/analytics/w0;

    .line 17
    .line 18
    instance-of v1, v1, Lcom/pubscale/caterpillar/analytics/w0$b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "success"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "failure"

    .line 26
    .line 27
    :goto_0
    new-instance v3, Ll28;

    .line 28
    .line 29
    const-string v4, "result"

    .line 30
    .line 31
    invoke-direct {v3, v4, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v2, v3}, [Ll28;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbp6;->V([Ll28;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "event_health_report"

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/pubscale/caterpillar/analytics/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/pubscale/caterpillar/analytics/e;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/pubscale/caterpillar/analytics/x0;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Lry4;

    .line 54
    .line 55
    invoke-direct {v3}, Lry4;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lry4;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v2, v0}, Lcom/pubscale/caterpillar/analytics/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/x0;->a:Lcom/pubscale/caterpillar/analytics/s0;

    .line 70
    .line 71
    const-string v0, "event_health_report_job"

    .line 72
    .line 73
    invoke-interface {p0, v0, v1, p1}, Lcom/pubscale/caterpillar/analytics/s0;->a(Ljava/lang/String;Lcom/pubscale/caterpillar/analytics/e;Lhe2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
