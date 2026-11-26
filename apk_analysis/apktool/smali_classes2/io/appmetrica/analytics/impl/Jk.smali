.class public final Lio/appmetrica/analytics/impl/Jk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/ya;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C4;

.field public final b:Lio/appmetrica/analytics/impl/Kk;

.field public final c:Lio/appmetrica/analytics/impl/Pk;

.field public final d:Lio/appmetrica/analytics/impl/Ik;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/Kk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jk;->a:Lio/appmetrica/analytics/impl/C4;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Jk;->b:Lio/appmetrica/analytics/impl/Kk;

    .line 7
    .line 8
    new-instance p2, Lio/appmetrica/analytics/impl/Pk;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->h()Lio/appmetrica/analytics/impl/De;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "background"

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lio/appmetrica/analytics/impl/Pk;-><init>(Lio/appmetrica/analytics/impl/De;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Jk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 20
    .line 21
    sget-object p1, Lio/appmetrica/analytics/impl/Qk;->c:Lio/appmetrica/analytics/impl/Qk;

    .line 22
    .line 23
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ik;->a(Lio/appmetrica/analytics/impl/Qk;)Lio/appmetrica/analytics/impl/Hk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Hk;->b()Lio/appmetrica/analytics/impl/Hk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Hk;->a()Lio/appmetrica/analytics/impl/Ik;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jk;->d:Lio/appmetrica/analytics/impl/Ik;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/vk;
    .locals 0

    .line 277
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/wk;)Lio/appmetrica/analytics/impl/vk;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jk;->b:Lio/appmetrica/analytics/impl/Kk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Kk;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Jk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "SESSION_ID"

    .line 14
    .line 15
    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/wk;->a:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "SESSION_SLEEP_START"

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/wk;->a:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "SESSION_INIT_TIME"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/wk;->b:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "SESSION_CREATION_CURRENT_TIME"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "SESSION_COUNTER_ID"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string v4, "SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Pk;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Jk;->a:Lio/appmetrica/analytics/impl/C4;

    .line 73
    .line 74
    iget-object v2, v2, Lio/appmetrica/analytics/impl/C4;->e:Lio/appmetrica/analytics/impl/v6;

    .line 75
    .line 76
    sget-object v3, Lio/appmetrica/analytics/impl/Qk;->c:Lio/appmetrica/analytics/impl/Qk;

    .line 77
    .line 78
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/wk;->b:J

    .line 79
    .line 80
    const-wide/16 v6, 0x3e8

    .line 81
    .line 82
    div-long/2addr v4, v6

    .line 83
    iget-object p1, p1, Lio/appmetrica/analytics/impl/wk;->c:Lio/appmetrica/analytics/impl/Mk;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v6, Lio/appmetrica/analytics/impl/d7;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct {v6, v7, v8, v7}, Lio/appmetrica/analytics/impl/d7;-><init>(Lio/appmetrica/analytics/impl/a7;ILlz2;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v2, Lio/appmetrica/analytics/impl/v6;->e:Lio/appmetrica/analytics/impl/C4;

    .line 96
    .line 97
    iget-object v7, v7, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 98
    .line 99
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lio/appmetrica/analytics/impl/Og;

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Mk;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    :cond_0
    invoke-static {v7}, Lio/appmetrica/analytics/impl/e7;->a(Lio/appmetrica/analytics/impl/Og;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_1
    new-instance v4, Lio/appmetrica/analytics/impl/c7;

    .line 124
    .line 125
    new-instance v5, Lio/appmetrica/analytics/impl/b7;

    .line 126
    .line 127
    invoke-static {}, Lio/appmetrica/analytics/impl/En;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v9, Lio/appmetrica/analytics/impl/Pj;->a:Lio/appmetrica/analytics/impl/Qj;

    .line 136
    .line 137
    monitor-enter v9

    .line 138
    :try_start_0
    iget-object v10, v9, Lio/appmetrica/analytics/impl/Qj;->b:Lio/appmetrica/analytics/impl/Ge;

    .line 139
    .line 140
    invoke-virtual {v10, v8}, Lio/appmetrica/analytics/impl/Ge;->b(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v9

    .line 145
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-direct {v5, v1, v7, v8}, Lio/appmetrica/analytics/impl/b7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v0, v3, p1, v5}, Lio/appmetrica/analytics/impl/c7;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/Qk;Ljava/lang/String;Lio/appmetrica/analytics/impl/b7;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v4}, Lio/appmetrica/analytics/impl/d7;->a(Lio/appmetrica/analytics/impl/c7;)Landroid/content/ContentValues;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/v6;->a(Landroid/content/ContentValues;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Jk;->d:Lio/appmetrica/analytics/impl/Ik;

    .line 163
    .line 164
    new-instance v0, Lio/appmetrica/analytics/impl/xk;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/xk;-><init>(Lio/appmetrica/analytics/impl/Ik;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Jk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 170
    .line 171
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/Na;

    .line 172
    .line 173
    const-string v1, "SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Na;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, Lio/appmetrica/analytics/impl/xk;->h:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Jk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 182
    .line 183
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/Na;

    .line 184
    .line 185
    const-string v1, "SESSION_COUNTER_ID"

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Na;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v0, Lio/appmetrica/analytics/impl/xk;->g:Ljava/lang/Long;

    .line 192
    .line 193
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Jk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 194
    .line 195
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/Na;

    .line 196
    .line 197
    const-string v1, "SESSION_INIT_TIME"

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Na;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v0, Lio/appmetrica/analytics/impl/xk;->d:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Jk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 206
    .line 207
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/Na;

    .line 208
    .line 209
    const-string v1, "SESSION_CREATION_CURRENT_TIME"

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Na;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v0, Lio/appmetrica/analytics/impl/xk;->e:Ljava/lang/Long;

    .line 216
    .line 217
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Jk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 218
    .line 219
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/Na;

    .line 220
    .line 221
    const-string v1, "SESSION_ID"

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Na;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v0, Lio/appmetrica/analytics/impl/xk;->c:Ljava/lang/Long;

    .line 228
    .line 229
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Jk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 230
    .line 231
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/Na;

    .line 232
    .line 233
    const-string v1, "SESSION_SLEEP_START"

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Na;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, v0, Lio/appmetrica/analytics/impl/xk;->i:Ljava/lang/Long;

    .line 240
    .line 241
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Jk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 242
    .line 243
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/Na;

    .line 244
    .line 245
    const-string v1, "SESSION_LAST_EVENT_OFFSET"

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Na;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, v0, Lio/appmetrica/analytics/impl/xk;->a:Ljava/lang/Long;

    .line 252
    .line 253
    new-instance p1, Lio/appmetrica/analytics/impl/yk;

    .line 254
    .line 255
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/yk;-><init>(Lio/appmetrica/analytics/impl/xk;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lio/appmetrica/analytics/impl/vk;

    .line 259
    .line 260
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Jk;->a:Lio/appmetrica/analytics/impl/C4;

    .line 261
    .line 262
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jk;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 263
    .line 264
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 265
    .line 266
    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1, p0, p1, v2}, Lio/appmetrica/analytics/impl/vk;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/Pk;Lio/appmetrica/analytics/impl/yk;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    monitor-exit v9

    .line 275
    throw p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/vk;
    .locals 0

    .line 276
    check-cast p1, Lio/appmetrica/analytics/impl/wk;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Jk;->a(Lio/appmetrica/analytics/impl/wk;)Lio/appmetrica/analytics/impl/vk;

    move-result-object p0

    return-object p0
.end method
