.class public abstract Lxw3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Landroid/content/Context;Lix3;ZLjava/lang/String;)Lsc8;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfc2;->g(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Law6;

    .line 16
    .line 17
    invoke-static {v0}, Lfc2;->k(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Law6;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "MediaMetricsService unavailable."

    .line 28
    .line 29
    invoke-static {p0}, Lyj;->Z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lsc8;

    .line 33
    .line 34
    invoke-static {}, Lfc2;->e()Landroid/media/metrics/LogSessionId;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1, p3}, Lsc8;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lix3;->q:Lmy2;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lmy2;->f:Lnb6;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lnb6;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance p1, Lsc8;

    .line 55
    .line 56
    iget-object p0, p0, Law6;->c:Landroid/media/metrics/PlaybackSession;

    .line 57
    .line 58
    invoke-static {p0}, Lfc2;->f(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0, p3}, Lsc8;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
