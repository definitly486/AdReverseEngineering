.class public final Lcom/inmobi/media/un;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lcom/inmobi/media/un;

.field public static final b:Lwf4;

.field public static volatile c:Lcom/inmobi/media/rn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/un;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/un;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/un;->a:Lcom/inmobi/media/un;

    .line 7
    .line 8
    new-instance v0, Lkfc;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lkfc;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/un;->b:Lwf4;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/rn;)Lcom/inmobi/media/hm;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 520
    new-array v1, v0, [Lgm5;

    .line 521
    new-array v0, v0, [Lgm5;

    .line 522
    new-instance v2, Lcom/inmobi/media/bf0;

    .line 523
    iget-wide v3, p0, Lcom/inmobi/media/rn;->e:J

    move-wide v5, v3

    move-wide v7, v3

    .line 524
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/bf0;-><init>(JJJ)V

    .line 525
    sget-object p0, Lcom/inmobi/media/nm;->b:Lsc3;

    .line 526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    new-instance v3, Lcom/inmobi/media/hm;

    invoke-direct {v3, v1, v0, p0, v2}, Lcom/inmobi/media/hm;-><init>([Lgm5;[Lgm5;Lsc3;Lcom/inmobi/media/bf0;)V

    return-object v3
.end method

.method public static a(JSLandroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 529
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 530
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "latency"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    const-string p1, "integrationType"

    const-string v0, "InMobi"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string p2, "trigger"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 534
    invoke-static {p3}, Lcom/inmobi/media/m20;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    .line 535
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x972

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    .line 536
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p1, 0x973

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-nez p1, :cond_2

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    .line 537
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 538
    :cond_2
    invoke-static {}, Ltbc;->b()V

    return-object p2

    :cond_3
    return-object p0
.end method

.method public static a(Ljava/lang/String;)S
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SDK is already initializing or initialized with a different account ID."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x96d

    return p0

    :sswitch_1
    const-string v0, "Account id cannot be empty. Please provide a valid account id."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x96b

    return p0

    :sswitch_2
    const-string v0, "SDK could not be initialized; Required WebView dependency could not be found."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x96e

    return p0

    :sswitch_3
    const-string v0, "SDK initialization with a different account ID is not allowed. To use a different account ID, please contact InMobi Customer Support."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x970

    return p0

    :sswitch_4
    const-string v0, "Context cannot be null. Please provide a valid context object."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x96a

    return p0

    :sswitch_5
    const-string v0, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x96c

    return p0

    :sswitch_6
    const-string v0, "SDK initialization is already in progress. Please wait for the current initialization to complete."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    const/16 p0, 0x96f

    return p0

    :cond_1
    const/16 p0, 0x971

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772879c8 -> :sswitch_6
        0x1603f7f3 -> :sswitch_5
        0x4b3c7c30 -> :sswitch_4
        0x4fece982 -> :sswitch_3
        0x50cf6842 -> :sswitch_2
        0x515bcc15 -> :sswitch_1
        0x776bb2ce -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 540
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 541
    :cond_0
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    .line 542
    sget-object p0, Lcom/inmobi/media/m80;->a:Lq09;

    return-void

    .line 543
    :cond_1
    sget-object p0, Lcom/inmobi/media/nm;->d:Lgg2;

    .line 544
    new-instance v0, Lcom/inmobi/media/sn;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/sn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;Lhe2;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 545
    invoke-static {p0, p2, p2, v0, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;Lie2;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    instance-of v2, v0, Lcom/inmobi/media/tn;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/inmobi/media/tn;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/media/tn;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inmobi/media/tn;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inmobi/media/tn;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/tn;-><init>(Lcom/inmobi/media/un;Lie2;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lcom/inmobi/media/tn;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lhg2;->a:Lhg2;

    .line 34
    .line 35
    iget v4, v2, Lcom/inmobi/media/tn;->h:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v4, v2, Lcom/inmobi/media/tn;->e:I

    .line 47
    .line 48
    iget v7, v2, Lcom/inmobi/media/tn;->d:I

    .line 49
    .line 50
    iget-object v8, v2, Lcom/inmobi/media/tn;->c:Lcom/inmobi/media/hm;

    .line 51
    .line 52
    iget-object v9, v2, Lcom/inmobi/media/tn;->b:Lcom/inmobi/media/ay;

    .line 53
    .line 54
    iget-object v10, v2, Lcom/inmobi/media/tn;->a:Lcom/inmobi/media/rn;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    iget v4, v2, Lcom/inmobi/media/tn;->e:I

    .line 68
    .line 69
    iget v7, v2, Lcom/inmobi/media/tn;->d:I

    .line 70
    .line 71
    iget-object v8, v2, Lcom/inmobi/media/tn;->c:Lcom/inmobi/media/hm;

    .line 72
    .line 73
    iget-object v9, v2, Lcom/inmobi/media/tn;->b:Lcom/inmobi/media/ay;

    .line 74
    .line 75
    iget-object v10, v2, Lcom/inmobi/media/tn;->a:Lcom/inmobi/media/rn;

    .line 76
    .line 77
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/inmobi/media/un;->c:Lcom/inmobi/media/rn;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v8, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    const-string v8, "sdk_pre_init_config"

    .line 100
    .line 101
    invoke-static {v8}, Lcom/inmobi/media/kp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v0, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v8, "pre_init_config"

    .line 110
    .line 111
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    .line 123
    .line 124
    invoke-static {v8, v0, v7, v7}, Lcom/inmobi/media/to;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v0, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    move-object v7, v0

    .line 135
    :catch_0
    :cond_4
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->getInitTelemetry()Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;

    .line 144
    .line 145
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_6
    new-instance v7, Lcom/inmobi/media/rn;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getTelemetryUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getMaxRetries()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getRetryInterval()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getTimeout()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/rn;-><init>(ZLjava/lang/String;IJJ)V

    .line 171
    .line 172
    .line 173
    sput-object v7, Lcom/inmobi/media/un;->c:Lcom/inmobi/media/rn;

    .line 174
    .line 175
    move-object v0, v7

    .line 176
    :cond_7
    iget-boolean v7, v0, Lcom/inmobi/media/rn;->a:Z

    .line 177
    .line 178
    iget-object v8, v0, Lcom/inmobi/media/rn;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v7, :cond_8

    .line 181
    .line 182
    invoke-static {v8}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_8
    invoke-static {v8}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_12

    .line 191
    .line 192
    iget-object v9, v0, Lcom/inmobi/media/rn;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v7, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v8, "eventType"

    .line 206
    .line 207
    move-object/from16 v10, p2

    .line 208
    .line 209
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v10, "eventId"

    .line 224
    .line 225
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    const-string v8, "dts"

    .line 233
    .line 234
    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v8, "samplingRate"

    .line 238
    .line 239
    const/16 v10, 0x64

    .line 240
    .line 241
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v8, "isTemplateEvent"

    .line 245
    .line 246
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    if-eqz p3, :cond_9

    .line 250
    .line 251
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    const-string v8, "latency"

    .line 256
    .line 257
    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    :cond_9
    if-eqz p4, :cond_a

    .line 261
    .line 262
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->shortValue()S

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const-string v10, "errorCode"

    .line 271
    .line 272
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    :cond_a
    sget-object v8, Lcom/inmobi/media/m80;->d:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v8, :cond_b

    .line 278
    .line 279
    const-string v8, ""

    .line 280
    .line 281
    :cond_b
    new-instance v10, Ll28;

    .line 282
    .line 283
    const-string v11, "im-accid"

    .line 284
    .line 285
    invoke-direct {v10, v11, v8}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v8, Ll28;

    .line 289
    .line 290
    const-string v11, "version"

    .line 291
    .line 292
    const-string v12, "4.0.0"

    .line 293
    .line 294
    invoke-direct {v8, v11, v12}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/inmobi/media/n80;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    new-instance v12, Ll28;

    .line 302
    .line 303
    const-string v13, "mk-version"

    .line 304
    .line 305
    invoke-direct {v12, v13, v11}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    new-instance v13, Ll28;

    .line 313
    .line 314
    const-string v14, "u-appbid"

    .line 315
    .line 316
    invoke-direct {v13, v14, v11}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v11, Lcom/inmobi/media/n80;->b:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v14, Ll28;

    .line 322
    .line 323
    const-string v15, "tp"

    .line 324
    .line 325
    invoke-direct {v14, v15, v11}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    filled-new-array {v10, v8, v12, v13, v14}, [Ll28;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8}, Lbp6;->W([Ll28;)Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    sget-object v10, Lcom/inmobi/media/n80;->a:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v10, :cond_c

    .line 339
    .line 340
    const-string v11, "tp-v"

    .line 341
    .line 342
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_c
    new-instance v10, Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    new-instance v8, Lorg/json/JSONArray;

    .line 351
    .line 352
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const-string v8, "payload"

    .line 360
    .line 361
    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v10, Ll28;

    .line 375
    .line 376
    invoke-direct {v10, v8, v7}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    filled-new-array {v10}, [Ll28;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v7}, Lbp6;->U([Ll28;)Ljava/util/HashMap;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {}, Lcom/inmobi/media/yg;->b()Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-eqz v8, :cond_d

    .line 392
    .line 393
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const-string v10, "consentObject"

    .line 398
    .line 399
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_d
    new-instance v12, Lcom/inmobi/media/ah;

    .line 403
    .line 404
    invoke-direct {v12, v7}, Lcom/inmobi/media/ah;-><init>(Ljava/util/HashMap;)V

    .line 405
    .line 406
    .line 407
    new-instance v8, Lcom/inmobi/media/ay;

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const/16 v14, 0x34

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    invoke-direct/range {v8 .. v14}, Lcom/inmobi/media/ay;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Lcom/inmobi/media/v70;Lcom/inmobi/media/b80;I)V

    .line 415
    .line 416
    .line 417
    sget-object v7, Lcom/inmobi/media/un;->b:Lwf4;

    .line 418
    .line 419
    invoke-interface {v7, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Lcom/inmobi/media/hm;

    .line 424
    .line 425
    iget v9, v0, Lcom/inmobi/media/rn;->c:I

    .line 426
    .line 427
    if-gez v9, :cond_e

    .line 428
    .line 429
    move v9, v4

    .line 430
    :cond_e
    if-ltz v9, :cond_12

    .line 431
    .line 432
    :goto_1
    if-lez v4, :cond_f

    .line 433
    .line 434
    iget-wide v10, v0, Lcom/inmobi/media/rn;->d:J

    .line 435
    .line 436
    const-wide/16 v12, 0x0

    .line 437
    .line 438
    cmp-long v12, v10, v12

    .line 439
    .line 440
    if-lez v12, :cond_f

    .line 441
    .line 442
    const-wide/16 v12, 0x3e8

    .line 443
    .line 444
    mul-long/2addr v10, v12

    .line 445
    iput-object v0, v2, Lcom/inmobi/media/tn;->a:Lcom/inmobi/media/rn;

    .line 446
    .line 447
    iput-object v8, v2, Lcom/inmobi/media/tn;->b:Lcom/inmobi/media/ay;

    .line 448
    .line 449
    iput-object v7, v2, Lcom/inmobi/media/tn;->c:Lcom/inmobi/media/hm;

    .line 450
    .line 451
    iput v9, v2, Lcom/inmobi/media/tn;->d:I

    .line 452
    .line 453
    iput v4, v2, Lcom/inmobi/media/tn;->e:I

    .line 454
    .line 455
    iput v6, v2, Lcom/inmobi/media/tn;->h:I

    .line 456
    .line 457
    invoke-static {v10, v11, v2}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    if-eq v10, v3, :cond_10

    .line 462
    .line 463
    :cond_f
    move-object v10, v8

    .line 464
    move-object v8, v7

    .line 465
    move v7, v9

    .line 466
    move-object v9, v10

    .line 467
    move-object v10, v0

    .line 468
    :goto_2
    :try_start_2
    iput-object v10, v2, Lcom/inmobi/media/tn;->a:Lcom/inmobi/media/rn;

    .line 469
    .line 470
    iput-object v9, v2, Lcom/inmobi/media/tn;->b:Lcom/inmobi/media/ay;

    .line 471
    .line 472
    iput-object v8, v2, Lcom/inmobi/media/tn;->c:Lcom/inmobi/media/hm;

    .line 473
    .line 474
    iput v7, v2, Lcom/inmobi/media/tn;->d:I

    .line 475
    .line 476
    iput v4, v2, Lcom/inmobi/media/tn;->e:I

    .line 477
    .line 478
    iput v5, v2, Lcom/inmobi/media/tn;->h:I

    .line 479
    .line 480
    iget-object v0, v8, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tb;

    .line 481
    .line 482
    invoke-virtual {v0, v9, v2}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;Lie2;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-ne v0, v3, :cond_11

    .line 487
    .line 488
    :cond_10
    return-object v3

    .line 489
    :cond_11
    :goto_3
    check-cast v0, Lcom/inmobi/media/dy;

    .line 490
    .line 491
    invoke-static {v0}, Lcom/inmobi/media/sg0;->a(Lcom/inmobi/media/dy;)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-nez v11, :cond_12

    .line 496
    .line 497
    invoke-interface {v0}, Lcom/inmobi/media/dy;->a()I

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Lcom/inmobi/media/dy;->e()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 501
    .line 502
    .line 503
    :goto_4
    move-object v0, v9

    .line 504
    move v9, v7

    .line 505
    move-object v7, v8

    .line 506
    move-object v8, v0

    .line 507
    move-object v0, v10

    .line 508
    goto :goto_5

    .line 509
    :catch_1
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :goto_5
    if-eq v4, v9, :cond_12

    .line 515
    .line 516
    add-int/lit8 v4, v4, 0x1

    .line 517
    .line 518
    goto :goto_1

    .line 519
    :cond_12
    return-object v1
.end method
