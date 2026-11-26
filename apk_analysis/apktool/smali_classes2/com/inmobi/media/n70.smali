.class public final Lcom/inmobi/media/n70;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/inmobi/media/h70;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h70;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 8
    .line 9
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 10
    .line 11
    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/h70;->k:Lcom/inmobi/media/m70;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, p1, Lcom/inmobi/media/m70;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/inmobi/media/n70;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/n70;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 283
    iget-object p0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 284
    iget-object p0, p0, Lcom/inmobi/media/h70;->l:Ljava/lang/String;

    .line 285
    const-string v0, "default"

    invoke-static {p0, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 286
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "RenderProcessUnResponsive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 287
    const-string p0, "CompanionRenderProcessUnResponsive"

    return-object p0

    .line 288
    :sswitch_1
    const-string p0, "RenderProcessResponsive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 289
    :sswitch_2
    const-string p0, "WebViewLoadFinished"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 290
    const-string p0, "CompanionWebViewLoadFinished"

    return-object p0

    .line 291
    :sswitch_3
    const-string p0, "WebViewLoadCalled"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 292
    const-string p0, "CompanionWebViewLoadCalled"

    return-object p0

    .line 293
    :sswitch_4
    const-string p0, "FireAdReady"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 294
    const-string p0, "CompanionFireAdReady"

    return-object p0

    .line 295
    :sswitch_5
    const-string p0, "FireAdFailed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 296
    const-string p0, "CompanionFireAdFailed"

    return-object p0

    .line 297
    :sswitch_6
    const-string p0, "PageStarted"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    .line 298
    :cond_1
    const-string p0, "CompanionWebViewPageStarted"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5331112e -> :sswitch_6
        -0x4d4414a -> :sswitch_5
        0x8c4fc0a -> :sswitch_4
        0xf8394dc -> :sswitch_3
        0x1f0d1211 -> :sswitch_2
        0x2208966d -> :sswitch_1
        0x3bb68ba6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/h70;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    :cond_0
    new-instance v2, Ll28;

    .line 10
    .line 11
    const-string v3, "trigger"

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/h70;->a:Lcom/inmobi/media/b2;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/b2;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Ll28;

    .line 25
    .line 26
    const-string v1, "plType"

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/inmobi/media/h70;->a:Lcom/inmobi/media/b2;

    .line 34
    .line 35
    iget-wide v0, v0, Lcom/inmobi/media/b2;->a:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Ll28;

    .line 42
    .line 43
    const-string v1, "plId"

    .line 44
    .line 45
    invoke-direct {v4, v1, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/inmobi/media/h70;->a:Lcom/inmobi/media/b2;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/inmobi/media/b2;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Ll28;

    .line 59
    .line 60
    const-string v1, "adType"

    .line 61
    .line 62
    invoke-direct {v5, v1, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/inmobi/media/h70;->b:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v6, Ll28;

    .line 70
    .line 71
    const-string v1, "markupType"

    .line 72
    .line 73
    invoke-direct {v6, v1, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/inmobi/media/ud;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v7, Ll28;

    .line 81
    .line 82
    const-string v1, "networkType"

    .line 83
    .line 84
    invoke-direct {v7, v1, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 88
    .line 89
    iget v0, v0, Lcom/inmobi/media/h70;->e:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v8, Ll28;

    .line 96
    .line 97
    const-string v1, "retryCount"

    .line 98
    .line 99
    invoke-direct {v8, v1, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/inmobi/media/h70;->f:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v9, Ll28;

    .line 107
    .line 108
    const-string v10, "creativeType"

    .line 109
    .line 110
    invoke-direct {v9, v10, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/inmobi/media/h70;->g:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v10, Ll28;

    .line 116
    .line 117
    const-string v11, "creativeId"

    .line 118
    .line 119
    invoke-direct {v10, v11, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget v0, v0, Lcom/inmobi/media/h70;->i:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v11, Ll28;

    .line 129
    .line 130
    const-string v1, "adPosition"

    .line 131
    .line 132
    invoke-direct {v11, v1, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 136
    .line 137
    iget-boolean v0, v0, Lcom/inmobi/media/h70;->h:Z

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v12, Ll28;

    .line 144
    .line 145
    const-string v1, "isRewarded"

    .line 146
    .line 147
    invoke-direct {v12, v1, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/inmobi/media/h70;->c:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v13, Ll28;

    .line 155
    .line 156
    const-string v1, "impressionId"

    .line 157
    .line 158
    invoke-direct {v13, v1, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    filled-new-array/range {v2 .. v13}, [Ll28;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lbp6;->W([Ll28;)Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/inmobi/media/h70;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-lez v1, :cond_1

    .line 178
    .line 179
    iget-object p0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/inmobi/media/h70;->d:Ljava/lang/String;

    .line 182
    .line 183
    const-string v1, "metadataBlob"

    .line 184
    .line 185
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_1
    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .line 273
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 274
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "im_telemetry_prefs"

    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v0

    .line 275
    sget-object v1, Lcom/inmobi/media/l5;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 276
    const-string v1, "unknown"

    .line 277
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v4, "last_app_version"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-static {v2, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    int-to-short p1, p1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x940

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x93f

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x93e

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x93d

    .line 280
    :goto_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v2, "errorCode"

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string p1, "VideoPlayerNotSupported"

    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 282
    invoke-virtual {v0, v4, v1, p0}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2260
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IJLjava/lang/String;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    move-result-object p0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, "_"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "trigger"

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string p1, "PingSuccess"

    invoke-static {p1, p0}, Lcom/inmobi/media/j10;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ILjava/lang/String;S)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    move-result-object p0

    .line 263
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    const-string v0, "errorCode"

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "trigger"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/j10;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(JLjava/lang/Short;)V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    move-result-object p0

    .line 256
    sget-object v0, Lcom/inmobi/media/ug0;->a:Lgg2;

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 259
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    move-result p1

    .line 260
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_0
    const-string p1, "HtmlUrlPrefetchCompleted"

    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 189
    iget-object v0, p0, Lcom/inmobi/media/n70;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n70;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 191
    iget-object p1, p0, Lcom/inmobi/media/n70;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    move-result-object p1

    .line 193
    iget-wide v0, p0, Lcom/inmobi/media/n70;->c:J

    sget-object p0, Lcom/inmobi/media/ug0;->a:Lgg2;

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "latency"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string p0, "TemplateEventDropped"

    invoke-static {p0, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 197
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    :goto_0
    move-object p2, v0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 199
    sget-object v1, Lcom/inmobi/media/ie0;->a:Lcom/inmobi/media/ie0;

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    .line 201
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 202
    iget-object v2, v1, Lcom/inmobi/media/h70;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 203
    const-string v2, ""

    .line 204
    :cond_3
    new-instance v3, Ll28;

    const-string v4, "trigger"

    invoke-direct {v3, v4, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    iget-object v1, v1, Lcom/inmobi/media/h70;->a:Lcom/inmobi/media/b2;

    .line 206
    iget-object v1, v1, Lcom/inmobi/media/b2;->f:Ljava/lang/String;

    .line 207
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v2, Ll28;

    const-string v4, "plType"

    invoke-direct {v2, v4, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    iget-object v1, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 210
    iget-object v4, v1, Lcom/inmobi/media/h70;->c:Ljava/lang/String;

    .line 211
    new-instance v5, Ll28;

    const-string v6, "impressionId"

    invoke-direct {v5, v6, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    iget-object v1, v1, Lcom/inmobi/media/h70;->b:Ljava/lang/String;

    .line 213
    new-instance v4, Ll28;

    const-string v6, "markupType"

    invoke-direct {v4, v6, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    invoke-static {}, Lcom/inmobi/media/ud;->g()Ljava/lang/String;

    move-result-object v1

    .line 215
    new-instance v6, Ll28;

    const-string v7, "networkType"

    invoke-direct {v6, v7, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    filled-new-array {v3, v2, v5, v4, v6}, [Ll28;

    move-result-object v1

    .line 217
    invoke-static {v1}, Lbp6;->W([Ll28;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p2, :cond_4

    .line 218
    const-string v2, "payload"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 220
    iget-object p2, p2, Lcom/inmobi/media/h70;->d:Ljava/lang/String;

    .line 221
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 222
    iget-object p0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 223
    iget-object p0, p0, Lcom/inmobi/media/h70;->d:Ljava/lang/String;

    .line 224
    const-string p2, "metadataBlob"

    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_5
    sget-object p0, Lcom/inmobi/media/me0;->b:Lcom/inmobi/media/me0;

    .line 226
    sget-object p2, Lcom/inmobi/media/ie0;->a:Lcom/inmobi/media/ie0;

    .line 227
    sget-object p2, Lcom/inmobi/media/nm;->d:Lgg2;

    .line 228
    new-instance v2, Lcom/inmobi/media/ge0;

    invoke-direct {v2, p1, v1, p0, v0}, Lcom/inmobi/media/ge0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/me0;Lhe2;)V

    const/4 p0, 0x3

    .line 229
    invoke-static {p2, v0, v0, v2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    return-void
.end method

.method public final a(S)V
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    move-result-object p0

    .line 271
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string p1, "RewardFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ZS)V
    .locals 8

    .line 230
    const-string v0, "WebViewRenderProcessGoneEvent"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n70;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 232
    iget-object v1, v1, Lcom/inmobi/media/h70;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 233
    const-string v1, ""

    .line 234
    :cond_0
    new-instance v2, Ll28;

    const-string v3, "trigger"

    invoke-direct {v2, v3, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    iget-wide v3, p0, Lcom/inmobi/media/n70;->c:J

    sget-object v1, Lcom/inmobi/media/ug0;->a:Lgg2;

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 238
    new-instance v3, Ll28;

    const-string v4, "latency"

    invoke-direct {v3, v4, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    iget-object v1, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 240
    iget-object v1, v1, Lcom/inmobi/media/h70;->a:Lcom/inmobi/media/b2;

    .line 241
    iget-object v1, v1, Lcom/inmobi/media/b2;->e:Ljava/lang/String;

    .line 242
    const-string v4, "render_view_"

    .line 243
    invoke-static {v4, v1}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    new-instance v4, Ll28;

    const-string v5, "source"

    invoke-direct {v4, v5, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 246
    new-instance v5, Ll28;

    const-string v1, "isCrashed"

    invoke-direct {v5, v1, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    iget-object p0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 248
    iget-object p0, p0, Lcom/inmobi/media/h70;->g:Ljava/lang/String;

    .line 249
    new-instance v6, Ll28;

    const-string p1, "creativeId"

    invoke-direct {v6, p1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 251
    new-instance v7, Ll28;

    const-string p1, "errorCode"

    invoke-direct {v7, p1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    filled-new-array/range {v2 .. v7}, [Ll28;

    move-result-object p0

    .line 253
    invoke-static {p0}, Lbp6;->W([Ll28;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 254
    invoke-static {v0, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const-string v0, "WebViewLoadCalled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n70;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/inmobi/media/n70;->c:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CompanionWebViewLoadCalled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "latency"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/inmobi/media/n70;->b:J

    .line 28
    .line 29
    sget-object v2, Lcom/inmobi/media/ug0;->a:Lgg2;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v4

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/inmobi/media/h70;->j:Lcom/inmobi/media/w3;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/x3;

    .line 51
    .line 52
    iget-wide v4, v2, Lcom/inmobi/media/x3;->c:J

    .line 53
    .line 54
    sget-object v2, Lcom/inmobi/media/ug0;->a:Lgg2;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v6, v4

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/inmobi/media/h70;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "creativeId"

    .line 73
    .line 74
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    move-result-object p0

    .line 82
    const-string v0, "_0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "trigger"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string p1, "PingStarted"

    invoke-static {p1, p0}, Lcom/inmobi/media/j10;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
