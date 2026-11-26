.class public final Lcom/pubscale/sdkone/offerwall/p;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lya1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lwf4;

.field public d:I


# direct methods
.method public constructor <init>(Lwf4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1388

    .line 8
    .line 9
    iput v0, p0, Lcom/pubscale/sdkone/offerwall/p;->a:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/pubscale/sdkone/offerwall/p;->b:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/p;->c:Lwf4;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Loa1;Lcom/pubscale/sdkone/offerwall/p;)V
    .locals 0

    .line 76
    invoke-interface {p0}, Loa1;->clone()Loa1;

    move-result-object p0

    invoke-interface {p0, p1}, Loa1;->b(Lya1;)V

    return-void
.end method


# virtual methods
.method public final a(Loa1;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/pubscale/sdkone/offerwall/p;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/pubscale/sdkone/offerwall/p;->d:I

    .line 6
    .line 7
    iget v2, p0, Lcom/pubscale/sdkone/offerwall/p;->b:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/pubscale/sdkone/offerwall/E;->a:Z

    .line 12
    .line 13
    invoke-interface {p1}, Loa1;->request()Ly39;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ly39;->a:Lxa5;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v0, p0, Lcom/pubscale/sdkone/offerwall/p;->a:I

    .line 24
    .line 25
    add-int/lit16 v4, v0, -0x3e7

    .line 26
    .line 27
    int-to-double v4, v4

    .line 28
    mul-double/2addr v2, v4

    .line 29
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double/2addr v2, v4

    .line 35
    double-to-long v2, v2

    .line 36
    int-to-long v4, v0

    .line 37
    iget v0, p0, Lcom/pubscale/sdkone/offerwall/p;->d:I

    .line 38
    .line 39
    long-to-double v4, v4

    .line 40
    int-to-double v6, v0

    .line 41
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    mul-double/2addr v6, v4

    .line 48
    long-to-double v2, v2

    .line 49
    add-double/2addr v6, v2

    .line 50
    double-to-long v2, v6

    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Libc;

    .line 64
    .line 65
    const/16 v5, 0xe

    .line 66
    .line 67
    invoke-direct {v4, p1, p0, v5}, Libc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public final onFailure(Loa1;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/p;->a(Loa1;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/p;->c:Lwf4;

    .line 14
    .line 15
    sget-object p1, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;->Companion:Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "Can\'t connect to server. Please check your internet connectivity and firewall settings."

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;->failure(Ljava/lang/Integer;Ljava/lang/String;)Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onResponse(Loa1;Lp69;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lp69;->a:Lo69;

    .line 8
    .line 9
    iget-object v1, v0, Lo69;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, v0, Lo69;->d:I

    .line 12
    .line 13
    iget-boolean v3, v0, Lo69;->q:Z

    .line 14
    .line 15
    const-string v4, "api_url"

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/p;->c:Lwf4;

    .line 20
    .line 21
    sget-object v2, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;->Companion:Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;

    .line 22
    .line 23
    iget-object p2, p2, Lp69;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;->success(Ljava/lang/Object;)Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v1, p2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/pubscale/sdkone/offerwall/p;->d:I

    .line 36
    .line 37
    if-lez p2, :cond_8

    .line 38
    .line 39
    sget-object p2, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 40
    .line 41
    iget-wide v1, v0, Lo69;->m:J

    .line 42
    .line 43
    iget-wide v5, v0, Lo69;->l:J

    .line 44
    .line 45
    sub-long/2addr v1, v5

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Ll28;

    .line 51
    .line 52
    const-string v1, "latency"

    .line 53
    .line 54
    invoke-direct {v0, v1, p2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Loa1;->request()Ly39;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Ly39;->a:Lxa5;

    .line 62
    .line 63
    iget-object p1, p1, Lxa5;->i:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p2, Ll28;

    .line 66
    .line 67
    invoke-direct {p2, v4, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p0, p0, Lcom/pubscale/sdkone/offerwall/p;->d:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ll28;

    .line 77
    .line 78
    const-string v1, "retry_count"

    .line 79
    .line 80
    invoke-direct {p1, v1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v0, p2, p1}, [Ll28;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "api_success"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const/16 v3, 0x1f4

    .line 98
    .line 99
    if-gt v3, v2, :cond_1

    .line 100
    .line 101
    const/16 v3, 0x258

    .line 102
    .line 103
    if-ge v2, v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/p;->a(Loa1;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/p;->c:Lwf4;

    .line 112
    .line 113
    sget-object p1, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;->Companion:Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "Internal error occurred"

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;->failure(Ljava/lang/Integer;Ljava/lang/String;)Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    iget-object p1, p2, Lp69;->c:Lt69;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    const/4 v3, 0x2

    .line 133
    const/4 v5, 0x0

    .line 134
    const-string v6, "Something went wrong."

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {p1}, Lu69;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    new-instance v7, Lsy4;

    .line 145
    .line 146
    invoke-direct {v7}, Lsy4;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v8, Lry4;

    .line 150
    .line 151
    invoke-direct {v8, v7}, Lry4;-><init>(Lsy4;)V

    .line 152
    .line 153
    .line 154
    const-class v7, Lcom/pubscale/sdkone/offerwall/network/models/ErrorResponse;

    .line 155
    .line 156
    invoke-virtual {v8, v7, p1}, Lry4;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/pubscale/sdkone/offerwall/network/models/ErrorResponse;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    new-instance p1, Lcom/pubscale/sdkone/offerwall/network/models/ErrorResponse;

    .line 164
    .line 165
    invoke-direct {p1, v6, v5, v3, p2}, Lcom/pubscale/sdkone/offerwall/network/models/ErrorResponse;-><init>(Ljava/lang/String;IILlz2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    new-instance v7, Lf79;

    .line 171
    .line 172
    invoke-direct {v7, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v7

    .line 176
    :goto_0
    invoke-static {p1}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_3

    .line 181
    .line 182
    new-instance p1, Lcom/pubscale/sdkone/offerwall/network/models/ErrorResponse;

    .line 183
    .line 184
    invoke-direct {p1, v6, v5, v3, p2}, Lcom/pubscale/sdkone/offerwall/network/models/ErrorResponse;-><init>(Ljava/lang/String;IILlz2;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    check-cast p1, Lcom/pubscale/sdkone/offerwall/network/models/ErrorResponse;

    .line 188
    .line 189
    iget-object p2, v0, Lo69;->a:Ly39;

    .line 190
    .line 191
    iget-object p2, p2, Ly39;->a:Lxa5;

    .line 192
    .line 193
    invoke-virtual {p2}, Lxa5;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget-object v0, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 198
    .line 199
    new-instance v0, Ll28;

    .line 200
    .line 201
    invoke-direct {v0, v4, p2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/network/models/ErrorResponse;->getErrorCode()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    move p2, v2

    .line 212
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-instance v3, Ll28;

    .line 217
    .line 218
    const-string v4, "error_code"

    .line 219
    .line 220
    invoke-direct {v3, v4, p2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/network/models/ErrorResponse;->getError()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-nez p2, :cond_6

    .line 230
    .line 231
    :cond_5
    move-object p2, v1

    .line 232
    :cond_6
    new-instance v4, Ll28;

    .line 233
    .line 234
    const-string v5, "cause"

    .line 235
    .line 236
    invoke-direct {v4, v5, p2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v0, v3, v4}, [Ll28;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const-string v0, "api_failed"

    .line 248
    .line 249
    invoke-static {v0, p2}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/p;->c:Lwf4;

    .line 253
    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    sget-object p2, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;->Companion:Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/network/models/ErrorResponse;->getErrorCode()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/network/models/ErrorResponse;->getError()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p2, v0, p1}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;->error(Ljava/lang/Integer;Ljava/lang/String;)Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    sget-object p1, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;->Companion:Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2, v1}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;->failure(Ljava/lang/Integer;Ljava/lang/String;)Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_2
    return-void
.end method
