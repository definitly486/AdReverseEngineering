.class Lcom/applovin/impl/v5$c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/applovin/impl/i5$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/v5$b;

.field private final b:Ljava/lang/Object;

.field private final c:I

.field private d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/Collection;

.field private final g:Lcom/applovin/impl/sdk/l;

.field private final h:Lcom/applovin/impl/sdk/p;

.field final synthetic i:Lcom/applovin/impl/v5;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/v5;ILcom/applovin/impl/v5$b;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/v5$c;->i:Lcom/applovin/impl/v5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/v5$c;->c:I

    .line 7
    .line 8
    iput p2, p0, Lcom/applovin/impl/v5$c;->d:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/v5$c;->a:Lcom/applovin/impl/v5$b;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/v5$c;->g:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/applovin/impl/v5$c;->h:Lcom/applovin/impl/sdk/p;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/v5$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/impl/v5$c;->f:Ljava/util/Collection;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/applovin/impl/v5$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/v5;ILcom/applovin/impl/v5$b;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/v5$a;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/v5$c;-><init>(Lcom/applovin/impl/v5;ILcom/applovin/impl/v5$b;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, v0}, Lcom/applovin/impl/v5$c;->a(Z)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/applovin/impl/v5$c;->a:Lcom/applovin/impl/v5$b;

    if-eqz p0, :cond_0

    .line 225
    invoke-interface {p0, p1}, Lcom/applovin/impl/v5$b;->a(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v5$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/v5$c;->f:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/v5$c;->i:Lcom/applovin/impl/v5;

    .line 13
    .line 14
    iget v2, p0, Lcom/applovin/impl/v5$c;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v1, p1, v3}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/v5;ILjava/util/Collection;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/applovin/impl/i5;

    .line 40
    .line 41
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/applovin/impl/i5;->f()Lcom/applovin/impl/j5;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "name"

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/applovin/impl/o3;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v4, "class"

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v4, "adapter_version"

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/applovin/impl/i5;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v4, "sdk_version"

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/applovin/impl/i5;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    new-instance v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/applovin/impl/i5;->c()Lcom/applovin/mediation/MaxError;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    const-string v6, "error_message"

    .line 98
    .line 99
    invoke-interface {v5}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string v5, "signal"

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/applovin/impl/i5;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :goto_1
    const-string v5, "signal_collection_time_ms"

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/applovin/impl/i5;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v5, "is_cached"

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/applovin/impl/i5;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "data"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/applovin/impl/v5$c;->h:Lcom/applovin/impl/sdk/p;

    .line 149
    .line 150
    const-string v2, "TaskCollectSignals"

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v5, "Collected signal from "

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catch_0
    move-exception v1

    .line 175
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    iget-object v2, p0, Lcom/applovin/impl/v5$c;->h:Lcom/applovin/impl/sdk/p;

    .line 182
    .line 183
    const-string v3, "TaskCollectSignals"

    .line 184
    .line 185
    const-string v4, "Failed to create signal data"

    .line 186
    .line 187
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/v5$c;->g:Lcom/applovin/impl/sdk/l;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "TaskCollectSignals"

    .line 197
    .line 198
    const-string v4, "createSignalsData"

    .line 199
    .line 200
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/v5$c;->a(Lorg/json/JSONArray;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    throw p0

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    goto :goto_2
.end method

.method public static synthetic b(Lcom/applovin/impl/v5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v5$c;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/i5;)V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/applovin/impl/v5$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/v5$c;->f:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    iget p1, p0, Lcom/applovin/impl/v5$c;->d:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/v5$c;->d:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 217
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/applovin/impl/v5$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 219
    invoke-static {}, Lcom/applovin/impl/v7;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/v5$c;->g:Lcom/applovin/impl/sdk/l;

    sget-object v0, Lcom/applovin/impl/c5;->Q:Lcom/applovin/impl/c5;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 220
    new-instance p1, Lcom/applovin/impl/y6;

    iget-object v0, p0, Lcom/applovin/impl/v5$c;->g:Lcom/applovin/impl/sdk/l;

    new-instance v1, Lcom/applovin/impl/a9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/a9;-><init>(Ljava/lang/Object;B)V

    const-string v2, "handleSignalCollectionCompleted"

    invoke-direct {p1, v0, v2, v1}, Lcom/applovin/impl/y6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 221
    iget-object p0, p0, Lcom/applovin/impl/v5$c;->g:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/j6$b;->c:Lcom/applovin/impl/j6$b;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;Lcom/applovin/impl/j6$b;)V

    return-void

    .line 222
    :cond_1
    invoke-direct {p0, v2}, Lcom/applovin/impl/v5$c;->a(Z)V

    :cond_2
    return-void

    .line 223
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v5$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/applovin/impl/v5$c;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
