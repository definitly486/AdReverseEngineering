.class public final Lcom/pubscale/sdkone/offerwall/V;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Lcom/pubscale/sdkone/offerwall/a0;

.field public final synthetic b:J

.field public final synthetic c:Lcom/pubscale/sdkone/offerwall/OfferWallConfig;

.field public final synthetic d:Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/a0;JLcom/pubscale/sdkone/offerwall/OfferWallConfig;Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/V;->a:Lcom/pubscale/sdkone/offerwall/a0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/pubscale/sdkone/offerwall/V;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/pubscale/sdkone/offerwall/V;->c:Lcom/pubscale/sdkone/offerwall/OfferWallConfig;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/pubscale/sdkone/offerwall/V;->d:Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/V;->a:Lcom/pubscale/sdkone/offerwall/a0;

    .line 5
    .line 6
    sget-object v1, Lcom/pubscale/sdkone/offerwall/models/InitState;->UNINITIALIZED:Lcom/pubscale/sdkone/offerwall/models/InitState;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/pubscale/sdkone/offerwall/a0;->a:Lcom/pubscale/sdkone/offerwall/models/InitState;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/V;->d:Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/pubscale/sdkone/offerwall/models/errors/InitError;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/pubscale/sdkone/offerwall/models/errors/InitError;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;->onInitFailed(Lcom/pubscale/sdkone/offerwall/models/errors/InitError;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/pubscale/sdkone/offerwall/T;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, p1}, Lcom/pubscale/sdkone/offerwall/T;-><init>(Lcom/pubscale/sdkone/offerwall/V;Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lcom/pubscale/sdkone/offerwall/V;->b:J

    .line 62
    .line 63
    sub-long/2addr v0, v2

    .line 64
    sget-object p0, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ll28;

    .line 71
    .line 72
    const-string v1, "latency"

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v1, Ll28;

    .line 80
    .line 81
    const-string v2, "is_success"

    .line 82
    .line 83
    invoke-direct {v1, v2, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Ll28;

    .line 87
    .line 88
    const-string v2, "cause"

    .line 89
    .line 90
    invoke-direct {p0, v2, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v0, v1, p0}, [Ll28;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "sdk_init_complete"

    .line 102
    .line 103
    invoke-static {v0, p0}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    sget-boolean p0, Lcom/pubscale/sdkone/offerwall/E;->a:Z

    .line 107
    .line 108
    const-string p0, "SDK Init failed : "

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    filled-new-array {p0}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "V"

    .line 119
    .line 120
    invoke-static {p1, p0}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
