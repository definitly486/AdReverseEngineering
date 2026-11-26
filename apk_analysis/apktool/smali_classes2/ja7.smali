.class public final Lja7;
.super Lw25;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lo81;

.field public final k:F

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Lfc5;

.field public final r:Lfc5;

.field public final s:Lfc5;

.field public final t:Ljava/lang/Long;

.field public final u:Lhk2;


# direct methods
.method public constructor <init>(Lxa;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lv3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmj5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "creativeAdm"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lja7;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "width"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lv3;->h(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lja7;->f:I

    .line 26
    .line 27
    const-string v1, "height"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lv3;->h(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lja7;->g:I

    .line 34
    .line 35
    const-string v1, "useNativeClose"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v1, v2}, Lv3;->g(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, p0, Lja7;->h:Z

    .line 43
    .line 44
    const-string v1, "omsdk_enabled"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p1, v1, v3}, Lv3;->g(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lhfc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v2

    .line 64
    :goto_0
    iput-boolean v1, p0, Lja7;->i:Z

    .line 65
    .line 66
    const-string v1, "cacheControl"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {p1, v1, v4}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v5, Lo81;->a:Lo81;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    instance-of v6, v1, Lo81;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    move-object v5, v1

    .line 82
    check-cast v5, Lo81;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    instance-of v6, v1, Lio/bidmachine/protobuf/CreativeLoadingMethod;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    check-cast v1, Lio/bidmachine/protobuf/CreativeLoadingMethod;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    instance-of v6, v1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    :try_start_0
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/CreativeLoadingMethod;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    :cond_3
    move-object v1, v4

    .line 104
    :goto_1
    const/4 v6, -0x1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    move v1, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object v7, Llc5;->$EnumSwitchMapping$0:[I

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    aget v1, v7, v1

    .line 116
    .line 117
    :goto_2
    if-eq v1, v6, :cond_6

    .line 118
    .line 119
    if-eq v1, v3, :cond_5

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    if-ne v1, v3, :cond_6

    .line 123
    .line 124
    sget-object v5, Lo81;->c:Lo81;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    sget-object v5, Lo81;->b:Lo81;

    .line 128
    .line 129
    :cond_6
    :goto_3
    iput-object v5, p0, Lja7;->j:Lo81;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v5, "placeholderTimeoutSec"

    .line 137
    .line 138
    invoke-virtual {p1, v5, v3}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Lmj5;->J(Ljava/lang/Object;)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :cond_7
    iput v1, p0, Lja7;->k:F

    .line 153
    .line 154
    const-string v1, "skipOffset"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lv3;->h(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, p0, Lja7;->l:I

    .line 161
    .line 162
    const-string v1, "r1"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v2}, Lv3;->g(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput-boolean v1, p0, Lja7;->m:Z

    .line 169
    .line 170
    const-string v1, "r2"

    .line 171
    .line 172
    invoke-virtual {p1, v1, v2}, Lv3;->g(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput-boolean v1, p0, Lja7;->n:Z

    .line 177
    .line 178
    const-string v1, "store_url"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Lja7;->o:Ljava/lang/String;

    .line 185
    .line 186
    const-string v1, "progress_duration"

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lv3;->h(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p0, Lja7;->p:I

    .line 193
    .line 194
    const-string v1, "close_button_control_asset"

    .line 195
    .line 196
    invoke-virtual {p1, v1, v4}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lpy4;->Z(Ljava/lang/Object;)Lfc5;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p0, Lja7;->q:Lfc5;

    .line 205
    .line 206
    const-string v1, "countdown_control_asset"

    .line 207
    .line 208
    invoke-virtual {p1, v1, v4}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lpy4;->Z(Ljava/lang/Object;)Lfc5;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Lja7;->r:Lfc5;

    .line 217
    .line 218
    const-string v1, "progress_control_asset"

    .line 219
    .line 220
    invoke-virtual {p1, v1, v4}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lpy4;->Z(Ljava/lang/Object;)Lfc5;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p0, Lja7;->s:Lfc5;

    .line 229
    .line 230
    const-string v1, "engaged_click_interaction_window_ms"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v4}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, v0, Lmj5;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lj9b;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lj9b;->A(Ljava/lang/Object;)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lj9b;->n(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-virtual {v0, v1}, Lmj5;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    goto :goto_4

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    move-object v3, v4

    .line 279
    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    double-to-long v0, v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_5

    .line 291
    :cond_b
    move-object v0, v4

    .line 292
    :goto_5
    iput-object v0, p0, Lja7;->t:Ljava/lang/Long;

    .line 293
    .line 294
    const-string v0, "creativeProfileInfo"

    .line 295
    .line 296
    invoke-virtual {p1, v0, v4}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    instance-of v0, p1, Lhk2;

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    move-object v4, p1

    .line 305
    check-cast v4, Lhk2;

    .line 306
    .line 307
    :cond_c
    iput-object v4, p0, Lja7;->u:Lhk2;

    .line 308
    .line 309
    return-void
.end method


# virtual methods
.method public final O(Lm8b;)Lcs3;
    .locals 7

    .line 1
    new-instance v0, Lcs3;

    .line 2
    .line 3
    iget-object v1, p0, Lja7;->t:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lja7;->u:Lhk2;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lhk2;->c:Lhk2;

    .line 16
    .line 17
    :cond_0
    move-object v4, p0

    .line 18
    new-instance v5, Lio/bidmachine/EngagedClickTrackingObjectImpl;

    .line 19
    .line 20
    invoke-direct {v5, p1}, Lio/bidmachine/EngagedClickTrackingObjectImpl;-><init>(Lm8b;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v6}, Lcs3;-><init>(JLtpb;Lhk2;Lio/bidmachine/EngagedClickTrackingObjectImpl;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final P(Lm8b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lja7;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lja7;->f:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string p0, "width"

    .line 20
    .line 21
    invoke-static {p0}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p1, Lz33;

    .line 26
    .line 27
    iget-object p1, p1, Lz33;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    iget p0, p0, Lja7;->g:I

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const-string p0, "height"

    .line 40
    .line 41
    invoke-static {p0}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p1, Lz33;

    .line 46
    .line 47
    iget-object p1, p1, Lz33;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    const-string p0, "creativeAdm"

    .line 58
    .line 59
    invoke-static {p0}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p1, Lz33;

    .line 64
    .line 65
    iget-object p1, p1, Lz33;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 70
    .line 71
    .line 72
    return v0
.end method
