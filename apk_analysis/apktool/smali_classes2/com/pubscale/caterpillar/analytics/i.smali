.class public final Lcom/pubscale/caterpillar/analytics/i;
.super Llt3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llt3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pubscale/caterpillar/analytics/h;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/h;Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/i;->a:Lcom/pubscale/caterpillar/analytics/h;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lww9;-><init>(Lba9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bind(Lgfa;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/pubscale/caterpillar/analytics/t;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/pubscale/caterpillar/analytics/t;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lefa;->Q(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/pubscale/caterpillar/analytics/t;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v1, v0}, Lefa;->F(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/pubscale/caterpillar/analytics/t;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lefa;->Q(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/pubscale/caterpillar/analytics/t;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v1, v0}, Lefa;->F(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/i;->a:Lcom/pubscale/caterpillar/analytics/h;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/pubscale/caterpillar/analytics/h;->a(Lcom/pubscale/caterpillar/analytics/h;)Lcom/pubscale/caterpillar/analytics/t$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2}, Lcom/pubscale/caterpillar/analytics/t;->f()Lcom/pubscale/caterpillar/analytics/t$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/t$b;->a(Lcom/pubscale/caterpillar/analytics/t$a;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long v0, p0

    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-interface {p1, p0, v0, v1}, Lefa;->K(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/pubscale/caterpillar/analytics/t;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const/4 p0, 0x4

    .line 66
    invoke-interface {p1, p0, v0, v1}, Lefa;->K(IJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/pubscale/caterpillar/analytics/t;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const/4 p0, 0x5

    .line 74
    invoke-interface {p1, p0, v0, v1}, Lefa;->K(IJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/pubscale/caterpillar/analytics/t;->e()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long v0, p0

    .line 82
    const/4 p0, 0x6

    .line 83
    invoke-interface {p1, p0, v0, v1}, Lefa;->K(IJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/pubscale/caterpillar/analytics/t;->c()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v0, p0

    .line 91
    const/4 p0, 0x7

    .line 92
    invoke-interface {p1, p0, v0, v1}, Lefa;->K(IJ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR ABORT INTO `batched_events` (`app_key`,`payload`,`status`,`created_at`,`updated_at`,`retry_count`,`id`) VALUES (?,?,?,?,?,?,nullif(?, 0))"

    .line 2
    .line 3
    return-object p0
.end method
