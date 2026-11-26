.class public final Lwb;
.super Lmfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lio/bidmachine/TrackEventType;

.field public final c:Lio/bidmachine/AdResponse;

.field public final d:Lio/bidmachine/AdResponseCacheParamsCollector$Callback;

.field public final synthetic e:Lio/bidmachine/AdResponseCacheParamsCollector;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdResponseCacheParamsCollector;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdResponse;Lio/bidmachine/AdResponseCacheParamsCollector$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb;->e:Lio/bidmachine/AdResponseCacheParamsCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Lmfa;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lwb;->b:Lio/bidmachine/TrackEventType;

    .line 7
    .line 8
    iput-object p3, p0, Lwb;->c:Lio/bidmachine/AdResponse;

    .line 9
    .line 10
    iput-object p4, p0, Lwb;->d:Lio/bidmachine/AdResponseCacheParamsCollector$Callback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lwf2;Lie2;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p1, p2, Ltb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ltb;

    .line 7
    .line 8
    iget v0, p1, Ltb;->y:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Ltb;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ltb;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Ltb;-><init>(Lwb;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Ltb;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Ltb;->y:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lhg2;->a:Lhg2;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p0, p1, Ltb;->t:Ldo6;

    .line 55
    .line 56
    iget-object v0, p1, Ltb;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v2, p1, Ltb;->r:Lwb;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-object p0, p1, Ltb;->v:Ldo6;

    .line 68
    .line 69
    iget-object v0, p1, Ltb;->u:Ldo6;

    .line 70
    .line 71
    iget-object v3, p1, Ltb;->t:Ldo6;

    .line 72
    .line 73
    iget-object v6, p1, Ltb;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lio/bidmachine/AdResponseCacheParamsCollector;

    .line 76
    .line 77
    iget-object v7, p1, Ltb;->r:Lwb;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Ldo6;

    .line 87
    .line 88
    invoke-direct {p2}, Ldo6;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lwb;->e:Lio/bidmachine/AdResponseCacheParamsCollector;

    .line 92
    .line 93
    invoke-static {v6}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdResponseCacheEnabledEvents$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v7, p0, Lwb;->b:Lio/bidmachine/TrackEventType;

    .line 98
    .line 99
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    :try_start_2
    iget-object v0, p0, Lwb;->c:Lio/bidmachine/AdResponse;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {v6}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdResponseCacheParamsAdapter$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lfbc;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object p0, p1, Ltb;->r:Lwb;

    .line 114
    .line 115
    iput-object v6, p1, Ltb;->s:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, p1, Ltb;->t:Ldo6;

    .line 118
    .line 119
    iput-object p2, p1, Ltb;->u:Ldo6;

    .line 120
    .line 121
    iput-object p2, p1, Ltb;->v:Ldo6;

    .line 122
    .line 123
    iput v3, p1, Ltb;->y:I

    .line 124
    .line 125
    invoke-interface {v7, v0, p1}, Lfbc;->getCacheParams(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    if-eq v0, v5, :cond_b

    .line 130
    .line 131
    move-object v7, p0

    .line 132
    move-object p0, p2

    .line 133
    move-object v3, p0

    .line 134
    move-object p2, v0

    .line 135
    move-object v0, v3

    .line 136
    :goto_1
    :try_start_3
    check-cast p2, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    move-object v9, p2

    .line 139
    move-object p2, p0

    .line 140
    move-object p0, v7

    .line 141
    move-object v7, v6

    .line 142
    move-object v6, v3

    .line 143
    move-object v3, v0

    .line 144
    move-object v0, v9

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-object p0, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object v3, p2

    .line 149
    move-object v0, v4

    .line 150
    move-object v7, v6

    .line 151
    move-object v6, v3

    .line 152
    :goto_2
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ldo6;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    .line 166
    :catchall_1
    :cond_6
    move-object v0, v3

    .line 167
    move-object v3, v6

    .line 168
    move-object v6, v7

    .line 169
    goto :goto_3

    .line 170
    :catchall_2
    move-object v0, p2

    .line 171
    move-object v3, v0

    .line 172
    :goto_3
    move-object p2, v0

    .line 173
    move-object v0, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object v0, p2

    .line 176
    :goto_4
    invoke-static {v6}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdaptiveResourcesCacheEnabledEvents$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v7, p0, Lwb;->b:Lio/bidmachine/TrackEventType;

    .line 181
    .line 182
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    :try_start_5
    iget-object v3, p0, Lwb;->c:Lio/bidmachine/AdResponse;

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v3}, Lio/bidmachine/AdResponse;->getAdObject()Lva;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-interface {v3}, Lva;->getParams()Lya;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    iget-object v3, v3, Lya;->c:Lxa;

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-static {v6}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdaptiveResourcesCacheParamsAdapter$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lfbc;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput-object p0, p1, Ltb;->r:Lwb;

    .line 213
    .line 214
    iput-object v0, p1, Ltb;->s:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p2, p1, Ltb;->t:Ldo6;

    .line 217
    .line 218
    iput-object v4, p1, Ltb;->u:Ldo6;

    .line 219
    .line 220
    iput-object v4, p1, Ltb;->v:Ldo6;

    .line 221
    .line 222
    iput v2, p1, Ltb;->y:I

    .line 223
    .line 224
    invoke-interface {v6, v3, p1}, Lfbc;->getCacheParams(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 228
    if-eq v2, v5, :cond_b

    .line 229
    .line 230
    move-object v9, v2

    .line 231
    move-object v2, p0

    .line 232
    move-object p0, p2

    .line 233
    move-object p2, v9

    .line 234
    :goto_5
    :try_start_6
    check-cast p2, Ljava/util/Map;

    .line 235
    .line 236
    move-object v9, p2

    .line 237
    move-object p2, p0

    .line 238
    move-object p0, v9

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    move-object v2, p0

    .line 241
    move-object p0, v4

    .line 242
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    if-eqz p0, :cond_9

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_9

    .line 252
    .line 253
    invoke-virtual {p2, p0}, Ldo6;->putAll(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catchall_3
    move-object v2, p0

    .line 258
    :catchall_4
    :cond_9
    :goto_7
    move-object p0, v2

    .line 259
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast v0, Ldo6;

    .line 263
    .line 264
    invoke-virtual {v0}, Ldo6;->b()Ldo6;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iget-object v0, p0, Lwb;->e:Lio/bidmachine/AdResponseCacheParamsCollector;

    .line 269
    .line 270
    invoke-static {v0}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getLogger$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Leeb;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Lub;

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-direct {v2, p0, p2, v3}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    const-string v6, "AdResponseCacheParamsCollector"

    .line 281
    .line 282
    invoke-virtual {v0, v6, v2}, Leeb;->b(Ljava/lang/Object;Luf4;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lwb;->e:Lio/bidmachine/AdResponseCacheParamsCollector;

    .line 286
    .line 287
    invoke-static {v0}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getMainDispatcher$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lyf2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Lvb;

    .line 292
    .line 293
    invoke-direct {v2, p0, p2, v4, v3}, Lvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 294
    .line 295
    .line 296
    iput-object v4, p1, Ltb;->r:Lwb;

    .line 297
    .line 298
    iput-object v4, p1, Ltb;->s:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v4, p1, Ltb;->t:Ldo6;

    .line 301
    .line 302
    iput-object v4, p1, Ltb;->u:Ldo6;

    .line 303
    .line 304
    iput-object v4, p1, Ltb;->v:Ldo6;

    .line 305
    .line 306
    iput v1, p1, Ltb;->y:I

    .line 307
    .line 308
    invoke-static {v0, v2, p1}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-ne p0, v5, :cond_c

    .line 313
    .line 314
    :cond_b
    return-object v5

    .line 315
    :cond_c
    :goto_8
    sget-object p0, La9b;->a:La9b;

    .line 316
    .line 317
    return-object p0
.end method
