.class public final Lm19;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Ljava/lang/Throwable;

.field public s:I

.field public t:B

.field public final synthetic u:Lda1;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lvi6;

.field public final synthetic x:Lme7;


# direct methods
.method public constructor <init>(Lda1;Landroid/content/Context;Lvi6;Lme7;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm19;->u:Lda1;

    .line 2
    .line 3
    iput-object p2, p0, Lm19;->v:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lm19;->w:Lvi6;

    .line 6
    .line 7
    iput-object p4, p0, Lm19;->x:Lme7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 6

    .line 1
    new-instance v0, Lm19;

    .line 2
    .line 3
    iget-object v3, p0, Lm19;->w:Lvi6;

    .line 4
    .line 5
    iget-object v4, p0, Lm19;->x:Lme7;

    .line 6
    .line 7
    iget-object v1, p0, Lm19;->u:Lda1;

    .line 8
    .line 9
    iget-object v2, p0, Lm19;->v:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lm19;-><init>(Lda1;Landroid/content/Context;Lvi6;Lme7;Lhe2;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm19;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm19;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v7, Lhg2;->a:Lhg2;

    .line 2
    .line 3
    iget-byte v0, p0, Lm19;->t:B

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v11, :cond_1

    .line 12
    .line 13
    if-ne v0, v10, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lm19;->s:I

    .line 16
    .line 17
    iget-object v0, p0, Lm19;->r:Ljava/lang/Throwable;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    move-object v12, v0

    .line 23
    move-object v0, p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v9

    .line 32
    :cond_1
    iget v0, p0, Lm19;->s:I

    .line 33
    .line 34
    iget-object v1, p0, Lm19;->r:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v2, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v0, v8

    .line 45
    move-object v1, v9

    .line 46
    :goto_0
    iget-object v2, p0, Lm19;->x:Lme7;

    .line 47
    .line 48
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lsi6;

    .line 53
    .line 54
    iget-object v2, v2, Lsi6;->e:La93;

    .line 55
    .line 56
    invoke-virtual {v2}, La93;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lm19;->u:Lda1;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lm19;->r:Ljava/lang/Throwable;

    .line 81
    .line 82
    iput v0, p0, Lm19;->s:I

    .line 83
    .line 84
    iput-byte v11, p0, Lm19;->t:B

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1, p0}, Lda1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eq v2, v7, :cond_8

    .line 92
    .line 93
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    :cond_3
    move v13, v0

    .line 102
    move-object v12, v1

    .line 103
    :try_start_1
    iget-object v0, p0, Lm19;->v:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v1, p0, Lm19;->w:Lvi6;

    .line 106
    .line 107
    const-string v2, "fonts/"

    .line 108
    .line 109
    invoke-static {v2}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move-object v3, v9

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/16 v3, 0x2f

    .line 118
    .line 119
    invoke-static {v2, v3}, Ltba;->l0(Ljava/lang/CharSequence;C)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    const-string v3, "/"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_5
    move-object v3, v2

    .line 132
    :goto_2
    const-string v2, ".ttf"

    .line 133
    .line 134
    const-string v4, "."

    .line 135
    .line 136
    invoke-static {v2}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    invoke-static {v2, v4, v8}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-string v2, "..ttf"

    .line 150
    .line 151
    :cond_7
    :goto_3
    move-object v4, v2

    .line 152
    const-string v5, "__LottieInternalDefaultCacheKey__"

    .line 153
    .line 154
    iput-object v12, p0, Lm19;->r:Ljava/lang/Throwable;

    .line 155
    .line 156
    iput v13, p0, Lm19;->s:I

    .line 157
    .line 158
    iput-byte v10, p0, Lm19;->t:B

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    move-object v6, p0

    .line 162
    invoke-static/range {v0 .. v6}, Lw05;->v(Landroid/content/Context;Lvi6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 166
    if-ne v0, v7, :cond_9

    .line 167
    .line 168
    :cond_8
    return-object v7

    .line 169
    :cond_9
    move v1, v13

    .line 170
    :goto_4
    :try_start_2
    check-cast v0, Lmi6;

    .line 171
    .line 172
    iget-object v2, p0, Lm19;->x:Lme7;

    .line 173
    .line 174
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lsi6;

    .line 179
    .line 180
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v3, v2, Lsi6;->d:La93;

    .line 185
    .line 186
    invoke-virtual {v3}, La93;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    :try_start_5
    iget-object v3, v2, Lsi6;->b:Lr38;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Lsi6;->a:Lf32;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Lyq5;->U(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211
    :goto_5
    move v0, v1

    .line 212
    move-object v1, v12

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :goto_6
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 216
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto :goto_6

    .line 219
    :goto_7
    move v13, v1

    .line 220
    :goto_8
    move-object v1, v0

    .line 221
    goto :goto_9

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    goto :goto_8

    .line 226
    :goto_9
    add-int/lit8 v0, v13, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    iget-object v0, p0, Lm19;->x:Lme7;

    .line 231
    .line 232
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lsi6;

    .line 237
    .line 238
    iget-object v0, v0, Lsi6;->d:La93;

    .line 239
    .line 240
    invoke-virtual {v0}, La93;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    iget-object v0, p0, Lm19;->x:Lme7;

    .line 255
    .line 256
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v2, v0

    .line 261
    check-cast v2, Lsi6;

    .line 262
    .line 263
    monitor-enter v2

    .line 264
    :try_start_9
    iget-object v0, v2, Lsi6;->d:La93;

    .line 265
    .line 266
    invoke-virtual {v0}, La93;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    monitor-exit v2

    .line 279
    goto :goto_b

    .line 280
    :cond_c
    :try_start_a
    iget-object v0, v2, Lsi6;->c:Lr38;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v2, Lsi6;->a:Lf32;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v3, Lt32;

    .line 291
    .line 292
    invoke-direct {v3, v1, v8}, Lt32;-><init>(Ljava/lang/Throwable;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lyq5;->U(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 296
    .line 297
    .line 298
    monitor-exit v2

    .line 299
    goto :goto_b

    .line 300
    :goto_a
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 301
    throw v0

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    goto :goto_a

    .line 304
    :cond_d
    :goto_b
    sget-object v0, La9b;->a:La9b;

    .line 305
    .line 306
    return-object v0
.end method
