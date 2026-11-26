.class public final Lcom/inmobi/media/rd0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lgg2;

.field public final b:Laf7;

.field public c:Lcom/inmobi/media/ld0;

.field public d:Lcom/inmobi/media/hd0;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lgg2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/rd0;->a:Lgg2;

    .line 8
    .line 9
    new-instance p1, Lcf7;

    .line 10
    .line 11
    invoke-direct {p1}, Lcf7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/rd0;->b:Laf7;

    .line 15
    .line 16
    sget-object p1, Lcom/inmobi/media/ld0;->a:Lcom/inmobi/media/ld0;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/rd0;->c:Lcom/inmobi/media/ld0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/inmobi/media/rd0;->f:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/rd0;->g:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/rd0;->h:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lie2;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/md0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/md0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/md0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/md0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/md0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/md0;-><init>(Lcom/inmobi/media/rd0;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/md0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/md0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, La9b;->a:La9b;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lhg2;->a:Lhg2;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v5, :cond_4

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/inmobi/media/md0;->b:Laf7;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/inmobi/media/md0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Exception;

    .line 54
    .line 55
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/md0;->b:Laf7;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/inmobi/media/md0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_3
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/md0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Laf7;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/rd0;->b:Laf7;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/inmobi/media/md0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Lcom/inmobi/media/md0;->e:I

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Lcf7;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    if-eq p1, v9, :cond_9

    .line 106
    .line 107
    :goto_2
    :try_start_3
    iget-boolean p1, p0, Lcom/inmobi/media/rd0;->f:Z

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    iput-boolean v6, p0, Lcom/inmobi/media/rd0;->e:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/rd0;->g:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lcom/inmobi/media/rd0;->h:Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iput-boolean v6, p0, Lcom/inmobi/media/rd0;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    :goto_3
    :try_start_4
    check-cast v1, Lcf7;

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Lcf7;->g(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    :cond_8
    :try_start_5
    iget-object p1, p0, Lcom/inmobi/media/rd0;->g:Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-static {p1}, Lk02;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v10, p0, Lcom/inmobi/media/rd0;->h:Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-static {v10}, Lk02;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v11, p0, Lcom/inmobi/media/rd0;->g:Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object v11, p0, Lcom/inmobi/media/rd0;->h:Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/Set;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_6
    check-cast v1, Lcf7;

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Lcf7;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Ljava/util/Set;

    .line 166
    .line 167
    check-cast v10, Ljava/util/Set;

    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/inmobi/media/rd0;->d:Lcom/inmobi/media/hd0;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v8, v0, Lcom/inmobi/media/md0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v0, Lcom/inmobi/media/md0;->e:I

    .line 183
    .line 184
    invoke-virtual {v1, p1, v10, v0}, Lcom/inmobi/media/hd0;->a(Ljava/util/Set;Ljava/util/Set;Lie2;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v9, :cond_6

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    check-cast v1, Lcf7;

    .line 193
    .line 194
    invoke-virtual {v1, v8}, Lcf7;->g(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 198
    :goto_4
    move-object v12, v0

    .line 199
    move-object v0, p1

    .line 200
    move-object p1, v12

    .line 201
    goto :goto_6

    .line 202
    :goto_5
    move-object v12, v0

    .line 203
    move-object v0, p1

    .line 204
    move-object p1, v12

    .line 205
    goto :goto_8

    .line 206
    :catch_0
    move-exception p1

    .line 207
    goto :goto_4

    .line 208
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/inmobi/media/rd0;->b:Laf7;

    .line 212
    .line 213
    iput-object v0, p1, Lcom/inmobi/media/md0;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, p1, Lcom/inmobi/media/md0;->b:Laf7;

    .line 216
    .line 217
    iput v2, p1, Lcom/inmobi/media/md0;->e:I

    .line 218
    .line 219
    check-cast v1, Lcf7;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eq p1, v9, :cond_9

    .line 226
    .line 227
    :goto_7
    :try_start_7
    iput-boolean v6, p0, Lcom/inmobi/media/rd0;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 228
    .line 229
    check-cast v1, Lcf7;

    .line 230
    .line 231
    invoke-virtual {v1, v8}, Lcf7;->g(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lcom/inmobi/media/cn;->a:Lm16;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    return-object v7

    .line 240
    :catchall_1
    move-exception p0

    .line 241
    check-cast v1, Lcf7;

    .line 242
    .line 243
    invoke-virtual {v1, v8}, Lcf7;->g(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :catch_1
    move-exception p1

    .line 248
    goto :goto_5

    .line 249
    :goto_8
    iget-object v1, p0, Lcom/inmobi/media/rd0;->b:Laf7;

    .line 250
    .line 251
    iput-object v0, p1, Lcom/inmobi/media/md0;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v1, p1, Lcom/inmobi/media/md0;->b:Laf7;

    .line 254
    .line 255
    iput v3, p1, Lcom/inmobi/media/md0;->e:I

    .line 256
    .line 257
    check-cast v1, Lcf7;

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v9, :cond_a

    .line 264
    .line 265
    :cond_9
    :goto_9
    return-object v9

    .line 266
    :cond_a
    :goto_a
    :try_start_8
    iput-boolean v6, p0, Lcom/inmobi/media/rd0;->e:Z

    .line 267
    .line 268
    iget-object p1, p0, Lcom/inmobi/media/rd0;->g:Ljava/util/LinkedHashSet;

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lcom/inmobi/media/rd0;->h:Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 276
    .line 277
    .line 278
    check-cast v1, Lcf7;

    .line 279
    .line 280
    invoke-virtual {v1, v8}, Lcf7;->g(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :catchall_2
    move-exception p0

    .line 285
    check-cast v1, Lcf7;

    .line 286
    .line 287
    invoke-virtual {v1, v8}, Lcf7;->g(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    throw p0
.end method
