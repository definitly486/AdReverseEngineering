.class public final Lcom/inmobi/media/zy;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/inmobi/media/hm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsc3;

    .line 8
    .line 9
    invoke-direct {v1}, Lsc3;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lt v0, v3, :cond_1

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iput v0, v1, Lsc3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v1, v2, v2, v2, v0}, Lsc3;->c(Lsc3;Ljw8;Lmw8;Ljw8;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lt v4, v3, :cond_0

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    iput v4, v1, Lsc3;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    invoke-static {v1, v2, v2, v2, v0}, Lsc3;->c(Lsc3;Ljw8;Lmw8;Ljw8;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/inmobi/media/bf0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getConnectTimeout()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v6, v0

    .line 56
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getReadTimeout()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v8, v0

    .line 61
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getCallTimeout()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v10, p1

    .line 66
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/bf0;-><init>(JJJ)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    new-array v0, p1, [Lgm5;

    .line 71
    .line 72
    new-array p1, p1, [Lgm5;

    .line 73
    .line 74
    new-instance v2, Lcom/inmobi/media/hm;

    .line 75
    .line 76
    invoke-direct {v2, v0, p1, v1, v5}, Lcom/inmobi/media/hm;-><init>([Lgm5;[Lgm5;Lsc3;Lcom/inmobi/media/bf0;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/inmobi/media/zy;->a:Lcom/inmobi/media/hm;

    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    monitor-exit v1

    .line 85
    throw p0

    .line 86
    :cond_0
    const-string p0, "max < 1: "

    .line 87
    .line 88
    invoke-static {v4, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    monitor-exit v1

    .line 99
    throw p0

    .line 100
    :cond_1
    const-string p0, "max < 1: "

    .line 101
    .line 102
    invoke-static {v0, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw v2
.end method
