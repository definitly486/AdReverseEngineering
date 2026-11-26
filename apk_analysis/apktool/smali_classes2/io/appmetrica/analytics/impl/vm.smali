.class public final Lio/appmetrica/analytics/impl/vm;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/wm;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/wm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/vm;)Lio/appmetrica/analytics/impl/wm;
    .locals 0

    .line 258
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Xl;Lio/appmetrica/analytics/impl/Tl;J)Lio/appmetrica/analytics/impl/am;
    .locals 10

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Tl;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Tl;->h:Lio/appmetrica/analytics/impl/d3;

    .line 8
    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/d3;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Xl;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vm;->e()Lio/appmetrica/analytics/impl/am;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lio/appmetrica/analytics/impl/am;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/util/HashMap;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/util/HashMap;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v5

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vm;->e()Lio/appmetrica/analytics/impl/am;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lio/appmetrica/analytics/impl/am;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move-object v3, v5

    .line 58
    :cond_2
    if-nez v3, :cond_4

    .line 59
    .line 60
    :cond_3
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Xl;->h:Ljava/lang/String;

    .line 61
    .line 62
    :cond_4
    iget-boolean v4, p2, Lio/appmetrica/analytics/impl/Tl;->t:Z

    .line 63
    .line 64
    new-instance v6, Lio/appmetrica/analytics/impl/dm;

    .line 65
    .line 66
    iget-object v7, p1, Lio/appmetrica/analytics/impl/Xl;->b:Lio/appmetrica/analytics/impl/V3;

    .line 67
    .line 68
    invoke-direct {v6, v7}, Lio/appmetrica/analytics/impl/dm;-><init>(Lio/appmetrica/analytics/impl/V3;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, p1, Lio/appmetrica/analytics/impl/Xl;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 74
    .line 75
    iget-object v8, v8, Lio/appmetrica/analytics/impl/wm;->i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 76
    .line 77
    invoke-virtual {v8}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    iput-wide v8, v6, Lio/appmetrica/analytics/impl/dm;->r:J

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vm;->e()Lio/appmetrica/analytics/impl/am;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v8, v8, Lio/appmetrica/analytics/impl/am;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v8, v6, Lio/appmetrica/analytics/impl/dm;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, p1, Lio/appmetrica/analytics/impl/Xl;->d:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v8, v6, Lio/appmetrica/analytics/impl/dm;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, p1, Lio/appmetrica/analytics/impl/Xl;->c:Ljava/util/List;

    .line 96
    .line 97
    iput-object v8, v6, Lio/appmetrica/analytics/impl/dm;->f:Ljava/util/List;

    .line 98
    .line 99
    iget-object v8, p2, Lio/appmetrica/analytics/impl/Tl;->e:Ljava/util/List;

    .line 100
    .line 101
    iput-object v8, v6, Lio/appmetrica/analytics/impl/dm;->g:Ljava/util/List;

    .line 102
    .line 103
    iget-object v8, p2, Lio/appmetrica/analytics/impl/Tl;->f:Ljava/util/List;

    .line 104
    .line 105
    iput-object v8, v6, Lio/appmetrica/analytics/impl/dm;->h:Ljava/util/List;

    .line 106
    .line 107
    iget-object v8, p1, Lio/appmetrica/analytics/impl/Xl;->e:Ljava/util/List;

    .line 108
    .line 109
    iput-object v8, v6, Lio/appmetrica/analytics/impl/dm;->b:Ljava/util/List;

    .line 110
    .line 111
    iget-object v8, p1, Lio/appmetrica/analytics/impl/Xl;->f:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v8, v6, Lio/appmetrica/analytics/impl/dm;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, p1, Lio/appmetrica/analytics/impl/Xl;->g:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v8, v6, Lio/appmetrica/analytics/impl/dm;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, p1, Lio/appmetrica/analytics/impl/Xl;->n:Ljava/util/List;

    .line 120
    .line 121
    iput-object v8, v6, Lio/appmetrica/analytics/impl/dm;->i:Ljava/util/List;

    .line 122
    .line 123
    iget-object v8, p1, Lio/appmetrica/analytics/impl/Xl;->o:Ljava/util/Map;

    .line 124
    .line 125
    iput-object v8, v6, Lio/appmetrica/analytics/impl/dm;->j:Ljava/util/Map;

    .line 126
    .line 127
    iput-object v2, v6, Lio/appmetrica/analytics/impl/dm;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Tl;->i()Lio/appmetrica/analytics/impl/Ul;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iget-object v5, p2, Lio/appmetrica/analytics/impl/Ul;->a:Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    iput-object v5, v6, Lio/appmetrica/analytics/impl/dm;->n:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, v6, Lio/appmetrica/analytics/impl/dm;->o:Ljava/lang/Boolean;

    .line 144
    .line 145
    iput-object v0, v6, Lio/appmetrica/analytics/impl/dm;->l:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p2, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 148
    .line 149
    iget-object p2, p2, Lio/appmetrica/analytics/impl/wm;->k:Lio/appmetrica/analytics/impl/o3;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Map;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {p2}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Map;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-interface {p2, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    :goto_1
    iput-boolean p2, v6, Lio/appmetrica/analytics/impl/dm;->t:Z

    .line 174
    .line 175
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, v6, Lio/appmetrica/analytics/impl/dm;->m:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Xl;->m:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p2, v6, Lio/appmetrica/analytics/impl/dm;->u:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Xl;->k:Lio/appmetrica/analytics/impl/be;

    .line 186
    .line 187
    iput-object p2, v6, Lio/appmetrica/analytics/impl/dm;->q:Lio/appmetrica/analytics/impl/be;

    .line 188
    .line 189
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Xl;->p:Lio/appmetrica/analytics/impl/Bm;

    .line 190
    .line 191
    iput-object p2, v6, Lio/appmetrica/analytics/impl/dm;->v:Lio/appmetrica/analytics/impl/Bm;

    .line 192
    .line 193
    const/4 p2, 0x1

    .line 194
    iput-boolean p2, v6, Lio/appmetrica/analytics/impl/dm;->s:Z

    .line 195
    .line 196
    iput-wide p3, v6, Lio/appmetrica/analytics/impl/dm;->w:J

    .line 197
    .line 198
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vm;->d()Lio/appmetrica/analytics/impl/Tl;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Tl;->o:J

    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    cmp-long p2, v0, v4

    .line 207
    .line 208
    if-nez p2, :cond_7

    .line 209
    .line 210
    iput-wide p3, p0, Lio/appmetrica/analytics/impl/Tl;->o:J

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move-wide p3, v0

    .line 214
    :goto_2
    iput-wide p3, v6, Lio/appmetrica/analytics/impl/dm;->x:J

    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    iput-boolean p0, v6, Lio/appmetrica/analytics/impl/dm;->y:Z

    .line 218
    .line 219
    iget-object p0, p1, Lio/appmetrica/analytics/impl/Xl;->q:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 220
    .line 221
    iput-object p0, v6, Lio/appmetrica/analytics/impl/dm;->z:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 222
    .line 223
    iget-object p0, p1, Lio/appmetrica/analytics/impl/Xl;->r:Lio/appmetrica/analytics/impl/O2;

    .line 224
    .line 225
    iput-object p0, v6, Lio/appmetrica/analytics/impl/dm;->A:Lio/appmetrica/analytics/impl/O2;

    .line 226
    .line 227
    iget-object p0, p1, Lio/appmetrica/analytics/impl/Xl;->s:Lio/appmetrica/analytics/impl/U1;

    .line 228
    .line 229
    iput-object p0, v6, Lio/appmetrica/analytics/impl/dm;->B:Lio/appmetrica/analytics/impl/U1;

    .line 230
    .line 231
    iget-object p0, p1, Lio/appmetrica/analytics/impl/Xl;->t:Lio/appmetrica/analytics/impl/xm;

    .line 232
    .line 233
    iput-object p0, v6, Lio/appmetrica/analytics/impl/dm;->C:Lio/appmetrica/analytics/impl/xm;

    .line 234
    .line 235
    iget-object p0, p1, Lio/appmetrica/analytics/impl/Xl;->u:Ljava/util/Map;

    .line 236
    .line 237
    iput-object p0, v6, Lio/appmetrica/analytics/impl/dm;->D:Ljava/util/Map;

    .line 238
    .line 239
    iget-object p0, p1, Lio/appmetrica/analytics/impl/Xl;->v:Lio/appmetrica/analytics/impl/i9;

    .line 240
    .line 241
    iput-object p0, v6, Lio/appmetrica/analytics/impl/dm;->E:Lio/appmetrica/analytics/impl/i9;

    .line 242
    .line 243
    new-instance p0, Lio/appmetrica/analytics/impl/am;

    .line 244
    .line 245
    new-instance p1, Lio/appmetrica/analytics/impl/em;

    .line 246
    .line 247
    invoke-direct {p1, v6}, Lio/appmetrica/analytics/impl/em;-><init>(Lio/appmetrica/analytics/impl/dm;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v3, v7, p1}, Lio/appmetrica/analytics/impl/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/em;)V

    .line 251
    .line 252
    .line 253
    return-object p0
.end method

.method public final a()Lio/appmetrica/analytics/impl/v4;
    .locals 0

    .line 254
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 255
    iget-object p0, p0, Lio/appmetrica/analytics/impl/wm;->f:Lio/appmetrica/analytics/impl/b4;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Bl;)V
    .locals 3

    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lio/appmetrica/analytics/impl/vm;->c:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 291
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 292
    iget-object v1, v0, Lio/appmetrica/analytics/impl/wm;->d:Lio/appmetrica/analytics/impl/xl;

    .line 293
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wm;->f:Lio/appmetrica/analytics/impl/b4;

    .line 294
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v4;->a:Ljava/lang/String;

    .line 295
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vm;->e()Lio/appmetrica/analytics/impl/am;

    move-result-object p0

    .line 296
    iget-object v2, v1, Lio/appmetrica/analytics/impl/xl;->a:Lio/appmetrica/analytics/impl/zl;

    .line 297
    iget-object v2, v2, Lio/appmetrica/analytics/impl/zl;->b:Ljava/util/HashMap;

    .line 298
    monitor-enter v2

    .line 299
    :try_start_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/xl;->a:Lio/appmetrica/analytics/impl/zl;

    .line 300
    iget-object v1, v1, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/impl/da;

    .line 301
    iget-object v1, v1, Lio/appmetrica/analytics/impl/da;->a:Ljava/util/HashMap;

    .line 302
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 304
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 305
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Il;

    .line 307
    invoke-interface {v1, p1, p0}, Lio/appmetrica/analytics/impl/Il;->a(Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/impl/am;)V

    goto :goto_1

    :cond_1
    return-void

    .line 308
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2
.end method

.method public final a(Lio/appmetrica/analytics/impl/Rl;)V
    .locals 5

    .line 309
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 310
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wm;->m:Lio/appmetrica/analytics/impl/Al;

    .line 311
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Al;->a(Lio/appmetrica/analytics/impl/Rl;)V

    .line 312
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vm;->d()Lio/appmetrica/analytics/impl/Tl;

    move-result-object p1

    .line 313
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/Tl;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Tl;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 316
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Tl;->e:Ljava/util/List;

    .line 317
    invoke-static {v0, v3}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 318
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vm;->e()Lio/appmetrica/analytics/impl/am;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/am;->a()Lio/appmetrica/analytics/impl/Yl;

    move-result-object v3

    .line 319
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/dm;

    .line 320
    iput-object v0, v4, Lio/appmetrica/analytics/impl/dm;->g:Ljava/util/List;

    .line 321
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Yl;->a()Lio/appmetrica/analytics/impl/am;

    move-result-object v0

    .line 322
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/vm;->b(Lio/appmetrica/analytics/impl/am;)V

    .line 323
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/vm;->a(Lio/appmetrica/analytics/impl/am;)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Tl;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 325
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 326
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vm;->e()Lio/appmetrica/analytics/impl/am;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/am;->a()Lio/appmetrica/analytics/impl/Yl;

    move-result-object v0

    .line 327
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/dm;

    .line 328
    iput-object v1, v3, Lio/appmetrica/analytics/impl/dm;->g:Ljava/util/List;

    .line 329
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Yl;->a()Lio/appmetrica/analytics/impl/am;

    move-result-object v0

    .line 330
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/vm;->b(Lio/appmetrica/analytics/impl/am;)V

    .line 331
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/vm;->a(Lio/appmetrica/analytics/impl/am;)V

    .line 332
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/Tl;->l:Z

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Tl;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 334
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 335
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Tl;->f:Ljava/util/List;

    .line 336
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 337
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vm;->e()Lio/appmetrica/analytics/impl/am;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/am;->a()Lio/appmetrica/analytics/impl/Yl;

    move-result-object p1

    .line 338
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/dm;

    .line 339
    iput-object v0, v1, Lio/appmetrica/analytics/impl/dm;->h:Ljava/util/List;

    .line 340
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Yl;->a()Lio/appmetrica/analytics/impl/am;

    move-result-object p1

    .line 341
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/vm;->b(Lio/appmetrica/analytics/impl/am;)V

    .line 342
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/vm;->a(Lio/appmetrica/analytics/impl/am;)V

    return-void

    .line 343
    :cond_2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Tl;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 344
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    .line 345
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vm;->e()Lio/appmetrica/analytics/impl/am;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/am;->a()Lio/appmetrica/analytics/impl/Yl;

    move-result-object p1

    .line 346
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/dm;

    .line 347
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->h:Ljava/util/List;

    .line 348
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Yl;->a()Lio/appmetrica/analytics/impl/am;

    move-result-object p1

    .line 349
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/vm;->b(Lio/appmetrica/analytics/impl/am;)V

    .line 350
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/vm;->a(Lio/appmetrica/analytics/impl/am;)V

    :cond_3
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Xl;Lio/appmetrica/analytics/impl/Tl;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Xl;",
            "Lio/appmetrica/analytics/impl/Tl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 259
    invoke-static {p3}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 260
    const-string v0, "Date"

    invoke-static {p3, v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getFromMapIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 261
    invoke-static {p3}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 262
    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 263
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "E, d MMM yyyy HH:mm:ss z"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 264
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 265
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 266
    :goto_1
    iget-object p3, p1, Lio/appmetrica/analytics/impl/Xl;->l:Ljava/lang/Long;

    .line 267
    sget-object v0, Lio/appmetrica/analytics/impl/Pj;->a:Lio/appmetrica/analytics/impl/Qj;

    .line 268
    invoke-virtual {v0, v2, v3, p3}, Lio/appmetrica/analytics/impl/Qj;->a(JLjava/lang/Long;)V

    .line 269
    invoke-virtual {p0, p1, p2, v2, v3}, Lio/appmetrica/analytics/impl/vm;->a(Lio/appmetrica/analytics/impl/Xl;Lio/appmetrica/analytics/impl/Tl;J)Lio/appmetrica/analytics/impl/am;

    move-result-object p1

    .line 270
    iput-object v1, p0, Lio/appmetrica/analytics/impl/vm;->c:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 271
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/vm;->b(Lio/appmetrica/analytics/impl/am;)V

    .line 272
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/vm;->a(Lio/appmetrica/analytics/impl/am;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/am;)V
    .locals 2

    .line 273
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 274
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wm;->d:Lio/appmetrica/analytics/impl/xl;

    .line 275
    iget-object p0, p0, Lio/appmetrica/analytics/impl/wm;->b:Ljava/lang/String;

    .line 276
    iget-object v1, v0, Lio/appmetrica/analytics/impl/xl;->a:Lio/appmetrica/analytics/impl/zl;

    .line 277
    iget-object v1, v1, Lio/appmetrica/analytics/impl/zl;->b:Ljava/util/HashMap;

    .line 278
    monitor-enter v1

    .line 279
    :try_start_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xl;->a:Lio/appmetrica/analytics/impl/zl;

    .line 280
    iput-object p1, v0, Lio/appmetrica/analytics/impl/zl;->c:Lio/appmetrica/analytics/impl/am;

    .line 281
    iget-object v0, v0, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/impl/da;

    .line 282
    iget-object v0, v0, Lio/appmetrica/analytics/impl/da;->a:Ljava/util/HashMap;

    .line 283
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_0

    .line 284
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 285
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    .line 286
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Il;

    .line 288
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Il;->a(Lio/appmetrica/analytics/impl/am;)V

    goto :goto_1

    :cond_1
    return-void

    .line 289
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vm;->e()Lio/appmetrica/analytics/impl/am;

    move-result-object v0

    .line 257
    new-instance v1, Lio/appmetrica/analytics/impl/um;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/um;-><init>(Lio/appmetrica/analytics/impl/vm;)V

    invoke-static {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Wl;->a(Lio/appmetrica/analytics/impl/am;Ljava/util/Collection;Ljava/util/Map;Luf4;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 56
    iget-object p0, p0, Lio/appmetrica/analytics/impl/wm;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/am;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wm;->m:Lio/appmetrica/analytics/impl/Al;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/T4;->a(Lio/appmetrica/analytics/impl/am;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wm;->g:Lio/appmetrica/analytics/impl/Zl;

    .line 11
    .line 12
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Zl;->b:Lio/appmetrica/analytics/impl/ro;

    .line 13
    .line 14
    iget-object v2, p1, Lio/appmetrica/analytics/impl/am;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Zl;->b:Lio/appmetrica/analytics/impl/ro;

    .line 20
    .line 21
    iget-object v2, p1, Lio/appmetrica/analytics/impl/am;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ro;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Zl;->b:Lio/appmetrica/analytics/impl/ro;

    .line 27
    .line 28
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    .line 29
    .line 30
    iget-object v2, v1, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/wo;

    .line 31
    .line 32
    invoke-static {v2}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lio/appmetrica/analytics/impl/to;->b:Lio/appmetrica/analytics/impl/wo;

    .line 36
    .line 37
    invoke-static {v1}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Zl;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 41
    .line 42
    iget-object v1, p1, Lio/appmetrica/analytics/impl/am;->c:Lio/appmetrica/analytics/impl/em;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 48
    .line 49
    iget-object p0, p0, Lio/appmetrica/analytics/impl/wm;->e:Lio/appmetrica/analytics/impl/cm;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cm;->a(Lio/appmetrica/analytics/impl/am;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vm;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vm;->c:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->isRemoved()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vm;->d()Lio/appmetrica/analytics/impl/Tl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 25
    .line 26
    iget-object v2, v2, Lio/appmetrica/analytics/impl/wm;->l:Lio/appmetrica/analytics/impl/Mo;

    .line 27
    .line 28
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Mo;->a:Lio/appmetrica/analytics/impl/Ko;

    .line 29
    .line 30
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Ko;->b:Lm16;

    .line 31
    .line 32
    invoke-interface {v3}, Lm16;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Mo;->b:Lio/appmetrica/analytics/impl/Fo;

    .line 47
    .line 48
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/Fo;->b:Z

    .line 49
    .line 50
    xor-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    :goto_0
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/Tl;->t:Z

    .line 53
    .line 54
    invoke-static {p0, v1}, Lio/appmetrica/analytics/impl/Cd;->a(Lio/appmetrica/analytics/impl/vm;Lio/appmetrica/analytics/impl/Tl;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lio/appmetrica/analytics/impl/vm;->c:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :cond_3
    :goto_1
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Tl;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/wm;->m:Lio/appmetrica/analytics/impl/Al;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/appmetrica/analytics/impl/Tl;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lio/appmetrica/analytics/impl/am;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/wm;->m:Lio/appmetrica/analytics/impl/Al;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T4;->c:Lio/appmetrica/analytics/impl/t5;

    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/t5;->a:Lio/appmetrica/analytics/impl/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wm;->m:Lio/appmetrica/analytics/impl/Al;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/T4;->c:Lio/appmetrica/analytics/impl/t5;

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/t5;->a:Lio/appmetrica/analytics/impl/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/am;->a()Lio/appmetrica/analytics/impl/Yl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 16
    .line 17
    iget-object v2, v2, Lio/appmetrica/analytics/impl/wm;->n:Lio/appmetrica/analytics/impl/bd;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/bd;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, v1, Lio/appmetrica/analytics/impl/am;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v1, Lio/appmetrica/analytics/impl/am;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    :cond_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/am;->d:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/impl/Hj;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v5, "null_uuid"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v5, "wrong_uuid"

    .line 53
    .line 54
    :goto_0
    const-string v6, "_on_service"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "The only true uuid: "

    .line 61
    .line 62
    const-string v7, "; backup uuid: "

    .line 63
    .line 64
    invoke-static {v6, v2, v7, v3}, Lka7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4, v5, v3}, Lio/appmetrica/analytics/impl/Hj;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v1, Lio/appmetrica/analytics/impl/am;->d:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/dm;

    .line 76
    .line 77
    iput-object v2, v3, Lio/appmetrica/analytics/impl/dm;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v1, Lio/appmetrica/analytics/impl/am;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 90
    .line 91
    iget-object v1, v1, Lio/appmetrica/analytics/impl/wm;->h:Lio/appmetrica/analytics/impl/v7;

    .line 92
    .line 93
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/v7;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Yl;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Yl;->c:Ljava/lang/String;

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 104
    .line 105
    iget-object v1, v1, Lio/appmetrica/analytics/impl/wm;->c:Lio/appmetrica/analytics/impl/Rl;

    .line 106
    .line 107
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Rl;->d:Z

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Rl;->e:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    :cond_6
    move-object v1, v3

    .line 123
    :cond_7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/dm;

    .line 124
    .line 125
    iput-object v1, v2, Lio/appmetrica/analytics/impl/dm;->g:Ljava/util/List;

    .line 126
    .line 127
    :cond_8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 128
    .line 129
    iget-object v1, v1, Lio/appmetrica/analytics/impl/wm;->c:Lio/appmetrica/analytics/impl/Rl;

    .line 130
    .line 131
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Rl;->f:Z

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Rl;->g:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    :cond_9
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/dm;

    .line 147
    .line 148
    iput-object v3, v1, Lio/appmetrica/analytics/impl/dm;->h:Ljava/util/List;

    .line 149
    .line 150
    :cond_a
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Yl;->a()Lio/appmetrica/analytics/impl/am;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/vm;->b(Lio/appmetrica/analytics/impl/am;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/vm;->a(Lio/appmetrica/analytics/impl/am;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    monitor-exit v0

    .line 163
    throw p0
.end method

.method public final g()Z
    .locals 8

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->h()Lio/appmetrica/analytics/impl/p6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p6;->isRestrictedForSdk()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vm;->e()Lio/appmetrica/analytics/impl/am;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lio/appmetrica/analytics/impl/Wl;->a:Ljava/util/Set;

    .line 20
    .line 21
    iget-boolean v2, v0, Lio/appmetrica/analytics/impl/am;->z:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-wide v4, v0, Lio/appmetrica/analytics/impl/am;->r:J

    .line 27
    .line 28
    iget-object v2, v0, Lio/appmetrica/analytics/impl/am;->C:Lio/appmetrica/analytics/impl/xm;

    .line 29
    .line 30
    iget v2, v2, Lio/appmetrica/analytics/impl/xm;->a:I

    .line 31
    .line 32
    int-to-long v6, v2

    .line 33
    add-long/2addr v4, v6

    .line 34
    sget-object v2, Lio/appmetrica/analytics/impl/Wl;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmp-long v2, v6, v4

    .line 41
    .line 42
    if-gtz v2, :cond_1

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_0
    if-nez v2, :cond_9

    .line 48
    .line 49
    iget-object v2, v0, Lio/appmetrica/analytics/impl/am;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Wl;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, Lio/appmetrica/analytics/impl/am;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Wl;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Lio/appmetrica/analytics/impl/am;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Wl;->a(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v2, v1

    .line 76
    :goto_1
    xor-int/lit8 v4, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vm;->d()Lio/appmetrica/analytics/impl/Tl;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 83
    .line 84
    iget-object v6, v6, Lio/appmetrica/analytics/impl/wm;->l:Lio/appmetrica/analytics/impl/Mo;

    .line 85
    .line 86
    iget-object v7, v6, Lio/appmetrica/analytics/impl/Mo;->a:Lio/appmetrica/analytics/impl/Ko;

    .line 87
    .line 88
    iget-object v7, v7, Lio/appmetrica/analytics/impl/Ko;->b:Lm16;

    .line 89
    .line 90
    invoke-interface {v7}, Lm16;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    iget-object v1, v6, Lio/appmetrica/analytics/impl/Mo;->b:Lio/appmetrica/analytics/impl/Fo;

    .line 103
    .line 104
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Fo;->b:Z

    .line 105
    .line 106
    xor-int/2addr v1, v3

    .line 107
    :cond_3
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Tl;->i()Lio/appmetrica/analytics/impl/Ul;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ul;->a:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v2, 0x0

    .line 119
    :goto_2
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    iget-object v6, v0, Lio/appmetrica/analytics/impl/am;->o:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    move v4, v3

    .line 136
    :cond_5
    if-nez v4, :cond_7

    .line 137
    .line 138
    iget-object v2, v0, Lio/appmetrica/analytics/impl/am;->p:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v6, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 141
    .line 142
    iget-object v6, v6, Lio/appmetrica/analytics/impl/wm;->l:Lio/appmetrica/analytics/impl/Mo;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    :goto_3
    move v4, v3

    .line 163
    :cond_7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 164
    .line 165
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wm;->k:Lio/appmetrica/analytics/impl/o3;

    .line 166
    .line 167
    iget-object v2, v5, Lio/appmetrica/analytics/impl/Tl;->g:Ljava/util/Map;

    .line 168
    .line 169
    iget-object p0, p0, Lio/appmetrica/analytics/impl/wm;->j:Lio/appmetrica/analytics/impl/l3;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0, p0}, Lio/appmetrica/analytics/impl/o3;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/l3;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez v4, :cond_8

    .line 179
    .line 180
    if-nez p0, :cond_8

    .line 181
    .line 182
    return v3

    .line 183
    :cond_8
    return v4

    .line 184
    :cond_9
    return v2
.end method
