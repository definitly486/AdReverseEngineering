.class public final Lkk7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lw04;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhw7;

.field public final c:Llga;

.field public final d:Llga;

.field public final e:Llga;

.field public final f:Lti5;

.field public final g:Llga;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhw7;Llga;Llga;Llga;Lti5;Llga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkk7;->b:Lhw7;

    .line 7
    .line 8
    iput-object p3, p0, Lkk7;->c:Llga;

    .line 9
    .line 10
    iput-object p4, p0, Lkk7;->d:Llga;

    .line 11
    .line 12
    iput-object p5, p0, Lkk7;->e:Llga;

    .line 13
    .line 14
    iput-object p6, p0, Lkk7;->f:Lti5;

    .line 15
    .line 16
    iput-object p7, p0, Lkk7;->g:Llga;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "text/plain"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    invoke-static {p0, v1}, Ltba;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v1, 0x3f

    .line 26
    .line 27
    invoke-static {p0, v1}, Ltba;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v1, 0x2f

    .line 32
    .line 33
    invoke-static {v1, p0, p0}, Ltba;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v1, 0x2e

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-static {v1, p0, v2}, Ltba;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, La57;->a:Ldo6;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ldo6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const/16 p0, 0x3b

    .line 86
    .line 87
    invoke-static {p1, p0}, Ltba;->Q0(Ljava/lang/String;C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    return-object v0
.end method

.method public static f(Lll7;)V
    .locals 2

    .line 1
    iget p0, p0, Lll7;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x130

    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance v0, Lv32;

    .line 17
    .line 18
    const-string v1, "HTTP "

    .line 19
    .line 20
    invoke-static {p0, v1}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a(Ljs3;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkk7;->g:Llga;

    .line 2
    .line 3
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh8b;

    .line 8
    .line 9
    iget-object v1, p0, Lkk7;->b:Lhw7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lsh6;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x7

    .line 18
    const/4 v3, 0x1

    .line 19
    const-class v5, Lkk7;

    .line 20
    .line 21
    const-string v6, "doFetch"

    .line 22
    .line 23
    const-string v7, "doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v2 .. v9}, Lsh6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lsh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b(Lhe2;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lgk7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lgk7;

    .line 11
    .line 12
    iget v3, v1, Lgk7;->v:I

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
    iput v3, v1, Lgk7;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lgk7;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lgk7;-><init>(Lkk7;Lhe2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lgk7;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v7, Lgk7;->v:I

    .line 34
    .line 35
    sget-object v3, Laq2;->c:Laq2;

    .line 36
    .line 37
    iget-object v8, v2, Lkk7;->c:Llga;

    .line 38
    .line 39
    iget-object v4, v2, Lkk7;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v2, Lkk7;->b:Lhw7;

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, Lhg2;->a:Lhg2;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eq v1, v6, :cond_3

    .line 52
    .line 53
    if-eq v1, v10, :cond_2

    .line 54
    .line 55
    if-ne v1, v9, :cond_1

    .line 56
    .line 57
    iget-object v1, v7, Lgk7;->s:Lgz8;

    .line 58
    .line 59
    check-cast v1, Li91;

    .line 60
    .line 61
    iget-object v1, v7, Lgk7;->r:Lgz8;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_2
    iget-object v1, v7, Lgk7;->s:Lgz8;

    .line 75
    .line 76
    check-cast v1, Li91;

    .line 77
    .line 78
    iget-object v1, v7, Lgk7;->r:Lgz8;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget-object v1, v7, Lgk7;->s:Lgz8;

    .line 86
    .line 87
    iget-object v6, v7, Lgk7;->r:Lgz8;

    .line 88
    .line 89
    :try_start_2
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v6

    .line 93
    .line 94
    move-object v6, v1

    .line 95
    move-object/from16 v1, v17

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object v1, v6

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_4
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lgz8;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, Lhw7;->g:Lh91;

    .line 112
    .line 113
    iget-boolean v0, v0, Lh91;->a:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v2, Lkk7;->d:Llga;

    .line 118
    .line 119
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lpw8;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lpw8;->c:Lmc3;

    .line 131
    .line 132
    sget-object v13, Lm71;->d:Lm71;

    .line 133
    .line 134
    invoke-static {v4}, Ld9b;->w(Ljava/lang/String;)Lm71;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-string v14, "SHA-256"

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Lm71;->c(Ljava/lang/String;)Lm71;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13}, Lm71;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v0, v13}, Lmc3;->c(Ljava/lang/String;)Lgc3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    new-instance v13, Low8;

    .line 155
    .line 156
    invoke-direct {v13, v0}, Low8;-><init>(Lgc3;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v13, v11

    .line 161
    :goto_2
    iput-object v13, v1, Lgz8;->a:Ljava/lang/Object;

    .line 162
    .line 163
    :try_start_3
    new-instance v0, Lgz8;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    if-eqz v13, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Lkk7;->c()Ld24;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iget-object v14, v1, Lgz8;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v14, Low8;

    .line 177
    .line 178
    iget-object v14, v14, Low8;->a:Lgc3;

    .line 179
    .line 180
    iget-boolean v15, v14, Lgc3;->b:Z

    .line 181
    .line 182
    if-nez v15, :cond_8

    .line 183
    .line 184
    iget-object v14, v14, Lgc3;->a:Lec3;

    .line 185
    .line 186
    iget-object v14, v14, Lec3;->c:Ljava/util/ArrayList;

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Lz58;

    .line 194
    .line 195
    invoke-virtual {v13, v14}, Ld24;->l(Lz58;)Ls83;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget-object v13, v13, Ls83;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v13, Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v13, :cond_6

    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    const-wide/16 v15, 0x0

    .line 210
    .line 211
    cmp-long v13, v13, v15

    .line 212
    .line 213
    if-nez v13, :cond_6

    .line 214
    .line 215
    new-instance v0, Lm4a;

    .line 216
    .line 217
    iget-object v5, v1, Lgz8;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Low8;

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Lkk7;->g(Low8;)Lp14;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v4, v11}, Lkk7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v0, v2, v4, v3}, Lm4a;-><init>(Lef5;Ljava/lang/String;Laq2;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_6
    iget-object v13, v1, Lgz8;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, Low8;

    .line 236
    .line 237
    invoke-virtual {v2, v13}, Lkk7;->i(Low8;)Lll7;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iput-object v13, v0, Lgz8;->a:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v13, :cond_9

    .line 244
    .line 245
    iget-object v13, v2, Lkk7;->e:Llga;

    .line 246
    .line 247
    invoke-virtual {v13}, Llga;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Lk91;

    .line 252
    .line 253
    iget-object v14, v0, Lgz8;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v14, Lll7;

    .line 256
    .line 257
    invoke-virtual {v2}, Lkk7;->e()Ljl7;

    .line 258
    .line 259
    .line 260
    iput-object v1, v7, Lgk7;->r:Lgz8;

    .line 261
    .line 262
    iput-object v0, v7, Lgk7;->s:Lgz8;

    .line 263
    .line 264
    iput v6, v7, Lgk7;->v:I

    .line 265
    .line 266
    check-cast v13, Lhz2;

    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v6, Li91;

    .line 272
    .line 273
    invoke-direct {v6, v14}, Li91;-><init>(Lll7;)V

    .line 274
    .line 275
    .line 276
    if-eq v6, v12, :cond_b

    .line 277
    .line 278
    move-object/from16 v17, v6

    .line 279
    .line 280
    move-object v6, v0

    .line 281
    move-object/from16 v0, v17

    .line 282
    .line 283
    :goto_3
    check-cast v0, Li91;

    .line 284
    .line 285
    iget-object v13, v0, Li91;->a:Lll7;

    .line 286
    .line 287
    if-eqz v13, :cond_7

    .line 288
    .line 289
    invoke-static {v13}, Lkk7;->f(Lll7;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lm4a;

    .line 293
    .line 294
    iget-object v6, v1, Lgz8;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Low8;

    .line 297
    .line 298
    invoke-virtual {v2, v6}, Lkk7;->g(Low8;)Lp14;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v0, v0, Li91;->a:Lll7;

    .line 303
    .line 304
    iget-object v0, v0, Lll7;->d:Llk7;

    .line 305
    .line 306
    invoke-virtual {v0}, Llk7;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v4, v0}, Lkk7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v5, v2, v0, v3}, Lm4a;-><init>(Lef5;Ljava/lang/String;Laq2;)V

    .line 315
    .line 316
    .line 317
    return-object v5

    .line 318
    :cond_7
    move-object v3, v6

    .line 319
    goto :goto_4

    .line 320
    :cond_8
    const-string v0, "snapshot is closed"

    .line 321
    .line 322
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v2

    .line 328
    :cond_9
    move-object v3, v0

    .line 329
    :goto_4
    iget-object v0, v5, Lhw7;->h:Lh91;

    .line 330
    .line 331
    iget-boolean v0, v0, Lh91;->a:Z

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v0, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 350
    .line 351
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_a
    invoke-virtual {v2}, Lkk7;->e()Ljl7;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v8}, Llga;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v13, v0

    .line 364
    check-cast v13, Lta1;

    .line 365
    .line 366
    new-instance v0, Ly8;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v6, 0x2

    .line 370
    invoke-direct/range {v0 .. v6}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v7, Lgk7;->r:Lgz8;

    .line 374
    .line 375
    iput-object v11, v7, Lgk7;->s:Lgz8;

    .line 376
    .line 377
    iput v10, v7, Lgk7;->v:I

    .line 378
    .line 379
    iget-object v3, v13, Lta1;->a:Lts7;

    .line 380
    .line 381
    invoke-static {v3, v4, v0, v7}, Lta1;->a(Lts7;Ljl7;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eq v0, v12, :cond_b

    .line 386
    .line 387
    :goto_5
    check-cast v0, Lm4a;

    .line 388
    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    invoke-virtual {v8}, Llga;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lta1;

    .line 396
    .line 397
    invoke-virtual {v2}, Lkk7;->e()Ljl7;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v4, Lff6;

    .line 402
    .line 403
    const/16 v5, 0xe

    .line 404
    .line 405
    invoke-direct {v4, v5, v11, v2}, Lff6;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iput-object v1, v7, Lgk7;->r:Lgz8;

    .line 409
    .line 410
    iput-object v11, v7, Lgk7;->s:Lgz8;

    .line 411
    .line 412
    iput v9, v7, Lgk7;->v:I

    .line 413
    .line 414
    iget-object v0, v0, Lta1;->a:Lts7;

    .line 415
    .line 416
    invoke-static {v0, v3, v4, v7}, Lta1;->a(Lts7;Ljl7;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v12, :cond_c

    .line 421
    .line 422
    :cond_b
    return-object v12

    .line 423
    :cond_c
    :goto_6
    check-cast v0, Lm4a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 424
    .line 425
    :cond_d
    return-object v0

    .line 426
    :catch_1
    move-exception v0

    .line 427
    :goto_7
    iget-object v1, v1, Lgz8;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Low8;

    .line 430
    .line 431
    if-eqz v1, :cond_e

    .line 432
    .line 433
    :try_start_4
    invoke-static {v1}, Ler9;->y(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :catch_2
    move-exception v0

    .line 438
    throw v0

    .line 439
    :catch_3
    :cond_e
    :goto_8
    throw v0
.end method

.method public final c()Ld24;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk7;->d:Llga;

    .line 2
    .line 3
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpw8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lpw8;->b:Ldu5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object p0, p0, Lkk7;->b:Lhw7;

    .line 17
    .line 18
    iget-object p0, p0, Lhw7;->e:Ld24;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Ljl7;
    .locals 5

    .line 1
    sget-object v0, Lze5;->b:Lu6;

    .line 2
    .line 3
    iget-object v1, p0, Lkk7;->b:Lhw7;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llk7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ls07;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ls07;-><init>(Llk7;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lhw7;->g:Lh91;

    .line 20
    .line 21
    iget-boolean v3, v0, Lh91;->a:Z

    .line 22
    .line 23
    iget-object v4, v1, Lhw7;->h:Lh91;

    .line 24
    .line 25
    iget-boolean v4, v4, Lh91;->a:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lkk7;->f:Lti5;

    .line 30
    .line 31
    iget-object v4, v4, Lti5;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lf92;

    .line 34
    .line 35
    invoke-interface {v4}, Lf92;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v0, Lh91;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "no-cache"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ls07;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "no-cache, no-store"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ls07;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v0, "only-if-cached, max-stale=2147483647"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ls07;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-nez v3, :cond_3

    .line 68
    .line 69
    const-string v0, "no-cache, only-if-cached"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ls07;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    new-instance v0, Ljl7;

    .line 75
    .line 76
    sget-object v3, Lze5;->a:Lu6;

    .line 77
    .line 78
    invoke-static {v1, v3}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v4, Llk7;

    .line 85
    .line 86
    iget-object v2, v2, Ls07;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-static {v2}, Lbp6;->d0(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v4, v2}, Llk7;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lze5;->c:Lu6;

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    iget-object v1, v1, Lhw7;->i:Lbz3;

    .line 106
    .line 107
    iget-object p0, p0, Lkk7;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v0, p0, v3, v4, v1}, Ljl7;-><init>(Ljava/lang/String;Ljava/lang/String;Llk7;Lbz3;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-static {}, Lah7;->f()V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public final g(Low8;)Lp14;
    .locals 3

    .line 1
    iget-object v0, p1, Low8;->a:Lgc3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgc3;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgc3;->a:Lec3;

    .line 8
    .line 9
    iget-object v0, v0, Lec3;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz58;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkk7;->c()Ld24;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lkk7;->b:Lhw7;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lkk7;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-static {v0, v1, p0, p1, v2}, Las4;->a(Lz58;Ld24;Ljava/lang/String;Low8;I)Lp14;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "snapshot is closed"

    .line 37
    .line 38
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final h(Lr4a;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhk7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhk7;

    .line 7
    .line 8
    iget v1, v0, Lhk7;->u:I

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
    iput v1, v0, Lhk7;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhk7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhk7;-><init>(Lkk7;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhk7;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhk7;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lhk7;->r:Ld21;

    .line 35
    .line 36
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ld21;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lhk7;->r:Ld21;

    .line 56
    .line 57
    iput v2, v0, Lhk7;->u:I

    .line 58
    .line 59
    iget-object p1, p1, Lr4a;->a:Ls21;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ls21;->M(Lr21;)J

    .line 62
    .line 63
    .line 64
    sget-object p1, La9b;->a:La9b;

    .line 65
    .line 66
    sget-object v0, Lhg2;->a:Lhg2;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object p1, p2

    .line 72
    :goto_1
    invoke-virtual {p0}, Lkk7;->c()Ld24;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Las4;->b(Ls21;Ld24;)Lo4a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final i(Low8;)Lll7;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkk7;->c()Ld24;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Low8;->a:Lgc3;

    .line 7
    .line 8
    iget-boolean v1, p1, Lgc3;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lgc3;->a:Lec3;

    .line 13
    .line 14
    iget-object p1, p1, Lec3;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lz58;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ld24;->z(Lz58;)Lj4a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lw25;->h(Lj4a;)Liw8;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-static {p0}, Lc01;->N(Liw8;)Lll7;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {p0}, Liw8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    invoke-virtual {p0}, Liw8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception p0

    .line 48
    :try_start_4
    invoke-static {p1, p0}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p0, p1

    .line 52
    move-object p1, v0

    .line 53
    :goto_1
    if-nez p0, :cond_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    throw p0

    .line 57
    :cond_1
    const-string p0, "snapshot is closed"

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    return-object v0
.end method

.method public final j(Low8;Lll7;Lll7;Lie2;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lik7;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lik7;

    .line 17
    .line 18
    iget v6, v5, Lik7;->x:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lik7;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lik7;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Lik7;-><init>(Lkk7;Lie2;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lik7;->v:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lhg2;->a:Lhg2;

    .line 38
    .line 39
    iget v7, v5, Lik7;->x:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v10, :cond_2

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    iget-object v1, v5, Lik7;->u:La07;

    .line 52
    .line 53
    iget-object v2, v5, Lik7;->t:Lll7;

    .line 54
    .line 55
    iget-object v3, v5, Lik7;->s:Lll7;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v4}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    .line 59
    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :cond_2
    iget-object v0, v5, Lik7;->s:Lll7;

    .line 69
    .line 70
    iget-object v2, v5, Lik7;->r:Low8;

    .line 71
    .line 72
    invoke-static {v4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v0

    .line 76
    move-object v0, v2

    .line 77
    move-object/from16 p4, v11

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-static {v4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lkk7;->b:Lhw7;

    .line 85
    .line 86
    iget-object v4, v4, Lhw7;->g:Lh91;

    .line 87
    .line 88
    iget-boolean v4, v4, Lh91;->b:Z

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, Ler9;->y(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    throw v0

    .line 100
    :catch_1
    :cond_4
    :goto_1
    move-object/from16 p4, v11

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_5
    iget-object v4, v1, Lkk7;->e:Llga;

    .line 105
    .line 106
    invoke-virtual {v4}, Llga;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lk91;

    .line 111
    .line 112
    iput-object v0, v5, Lik7;->r:Low8;

    .line 113
    .line 114
    iput-object v3, v5, Lik7;->s:Lll7;

    .line 115
    .line 116
    iput v10, v5, Lik7;->x:I

    .line 117
    .line 118
    check-cast v4, Lhz2;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v4, v3, Lll7;->a:I

    .line 124
    .line 125
    const/16 v7, 0x130

    .line 126
    .line 127
    if-ne v4, v7, :cond_8

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget-object v2, v2, Lll7;->d:Llk7;

    .line 132
    .line 133
    iget-object v4, v3, Lll7;->d:Llk7;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Llk7;->a:Ljava/util/Map;

    .line 139
    .line 140
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_6

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-static {v12}, Lk02;->V0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-object v2, v4, Llk7;->a:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/util/List;

    .line 218
    .line 219
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lk02;->V0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    new-instance v2, Llk7;

    .line 237
    .line 238
    invoke-static {v7}, Lbp6;->d0(Ljava/util/Map;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-direct {v2, v4}, Llk7;-><init>(Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lj91;

    .line 246
    .line 247
    iget v14, v3, Lll7;->a:I

    .line 248
    .line 249
    iget-wide v12, v3, Lll7;->b:J

    .line 250
    .line 251
    move-object/from16 p4, v11

    .line 252
    .line 253
    move-wide v15, v12

    .line 254
    iget-wide v11, v3, Lll7;->c:J

    .line 255
    .line 256
    iget-object v7, v3, Lll7;->f:Lo69;

    .line 257
    .line 258
    new-instance v13, Lll7;

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    move-object/from16 v19, v2

    .line 263
    .line 264
    move-object/from16 v21, v7

    .line 265
    .line 266
    move-wide/from16 v17, v11

    .line 267
    .line 268
    invoke-direct/range {v13 .. v21}, Lll7;-><init>(IJJLlk7;Lr4a;Lo69;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, v13}, Lj91;-><init>(Lll7;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    move-object/from16 p4, v11

    .line 276
    .line 277
    const/16 v2, 0xc8

    .line 278
    .line 279
    if-gt v2, v4, :cond_9

    .line 280
    .line 281
    const/16 v2, 0x12c

    .line 282
    .line 283
    if-lt v4, v2, :cond_a

    .line 284
    .line 285
    :cond_9
    sget-object v2, Lhz2;->b:Ljava/util/Set;

    .line 286
    .line 287
    new-instance v7, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    :cond_a
    new-instance v2, Lj91;

    .line 299
    .line 300
    invoke-direct {v2, v3}, Lj91;-><init>(Lll7;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    move-object v4, v2

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    sget-object v2, Lj91;->b:Lj91;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :goto_5
    if-eq v4, v6, :cond_10

    .line 309
    .line 310
    :goto_6
    check-cast v4, Lj91;

    .line 311
    .line 312
    iget-object v2, v4, Lj91;->a:Lll7;

    .line 313
    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    const/4 v4, 0x7

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    iget-object v0, v0, Low8;->a:Lgc3;

    .line 320
    .line 321
    iget-object v7, v0, Lgc3;->c:Lmc3;

    .line 322
    .line 323
    iget-object v11, v7, Lmc3;->h:Ljava/lang/Object;

    .line 324
    .line 325
    monitor-enter v11

    .line 326
    :try_start_2
    invoke-virtual {v0}, Lgc3;->close()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lgc3;->a:Lec3;

    .line 330
    .line 331
    iget-object v0, v0, Lec3;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v7, v0}, Lmc3;->b(Ljava/lang/String;)Lxd0;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    monitor-exit v11

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    new-instance v7, La07;

    .line 341
    .line 342
    invoke-direct {v7, v0, v4}, La07;-><init>(Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    monitor-exit v11

    .line 348
    throw v0

    .line 349
    :cond_c
    iget-object v0, v1, Lkk7;->d:Llga;

    .line 350
    .line 351
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lpw8;

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    iget-object v7, v1, Lkk7;->b:Lhw7;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v7, v1, Lkk7;->a:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, v0, Lpw8;->c:Lmc3;

    .line 367
    .line 368
    sget-object v11, Lm71;->d:Lm71;

    .line 369
    .line 370
    invoke-static {v7}, Ld9b;->w(Ljava/lang/String;)Lm71;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const-string v11, "SHA-256"

    .line 375
    .line 376
    invoke-virtual {v7, v11}, Lm71;->c(Ljava/lang/String;)Lm71;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v7}, Lm71;->e()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v0, v7}, Lmc3;->b(Ljava/lang/String;)Lxd0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    new-instance v7, La07;

    .line 391
    .line 392
    invoke-direct {v7, v0, v4}, La07;-><init>(Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    move-object/from16 v7, p4

    .line 397
    .line 398
    :goto_7
    if-nez v7, :cond_f

    .line 399
    .line 400
    :cond_e
    :goto_8
    return-object p4

    .line 401
    :cond_f
    :try_start_3
    invoke-virtual {v1}, Lkk7;->c()Ld24;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v4, v7, La07;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Lxd0;

    .line 408
    .line 409
    invoke-virtual {v4, v9}, Lxd0;->j(I)Lz58;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v0, v4, v9}, Ld24;->q(Lz58;Z)Lo0a;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lw25;->g(Lo0a;)Lhw8;

    .line 418
    .line 419
    .line 420
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 421
    :try_start_4
    invoke-static {v2, v4}, Lc01;->V(Lll7;Lhw8;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 422
    .line 423
    .line 424
    :try_start_5
    invoke-virtual {v4}, Lhw8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 425
    .line 426
    .line 427
    move-object/from16 v0, p4

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    goto :goto_a

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    move-object v11, v0

    .line 434
    :try_start_6
    invoke-virtual {v4}, Lhw8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :catchall_3
    move-exception v0

    .line 439
    :try_start_7
    invoke-static {v11, v0}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :goto_9
    move-object v0, v11

    .line 443
    :goto_a
    if-nez v0, :cond_15

    .line 444
    .line 445
    iget-object v0, v2, Lll7;->e:Lr4a;

    .line 446
    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    invoke-virtual {v1}, Lkk7;->c()Ld24;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v4, v7, La07;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Lxd0;

    .line 456
    .line 457
    invoke-virtual {v4, v10}, Lxd0;->j(I)Lz58;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    move-object/from16 v11, p4

    .line 462
    .line 463
    iput-object v11, v5, Lik7;->r:Low8;

    .line 464
    .line 465
    iput-object v3, v5, Lik7;->s:Lll7;

    .line 466
    .line 467
    iput-object v2, v5, Lik7;->t:Lll7;

    .line 468
    .line 469
    iput-object v7, v5, Lik7;->u:La07;

    .line 470
    .line 471
    iput v8, v5, Lik7;->x:I

    .line 472
    .line 473
    iget-object v0, v0, Lr4a;->a:Ls21;

    .line 474
    .line 475
    invoke-virtual {v1, v4, v9}, Ld24;->q(Lz58;Z)Lo0a;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1}, Lw25;->g(Lo0a;)Lhw8;

    .line 480
    .line 481
    .line 482
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 483
    :try_start_8
    invoke-interface {v0, v1}, Ls21;->M(Lr21;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    new-instance v0, Ljava/lang/Long;

    .line 488
    .line 489
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 490
    .line 491
    .line 492
    :try_start_9
    invoke-virtual {v1}, Lhw8;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 493
    .line 494
    .line 495
    move-object v0, v11

    .line 496
    goto :goto_e

    .line 497
    :catchall_4
    move-exception v0

    .line 498
    goto :goto_e

    .line 499
    :goto_b
    move-object v4, v0

    .line 500
    goto :goto_c

    .line 501
    :catchall_5
    move-exception v0

    .line 502
    goto :goto_b

    .line 503
    :goto_c
    :try_start_a
    invoke-virtual {v1}, Lhw8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :catchall_6
    move-exception v0

    .line 508
    :try_start_b
    invoke-static {v4, v0}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    :goto_d
    move-object v0, v4

    .line 512
    :goto_e
    if-nez v0, :cond_12

    .line 513
    .line 514
    sget-object v4, La9b;->a:La9b;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 515
    .line 516
    if-ne v4, v6, :cond_11

    .line 517
    .line 518
    :cond_10
    return-object v6

    .line 519
    :cond_11
    move-object v1, v7

    .line 520
    :goto_f
    :try_start_c
    check-cast v4, La9b;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_12
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 524
    :cond_13
    move-object/from16 v11, p4

    .line 525
    .line 526
    move-object v1, v7

    .line 527
    :goto_10
    :try_start_e
    iget-object v0, v1, La07;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lxd0;

    .line 530
    .line 531
    iget-object v4, v0, Lxd0;->e:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Lmc3;

    .line 534
    .line 535
    iget-object v5, v4, Lmc3;->h:Ljava/lang/Object;

    .line 536
    .line 537
    monitor-enter v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 538
    :try_start_f
    invoke-virtual {v0, v10}, Lxd0;->f(Z)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, Lxd0;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lec3;

    .line 544
    .line 545
    iget-object v0, v0, Lec3;->a:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v4, v0}, Lmc3;->c(Ljava/lang/String;)Lgc3;

    .line 548
    .line 549
    .line 550
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 551
    :try_start_10
    monitor-exit v5

    .line 552
    if-eqz v0, :cond_14

    .line 553
    .line 554
    new-instance v11, Low8;

    .line 555
    .line 556
    invoke-direct {v11, v0}, Low8;-><init>(Lgc3;)V

    .line 557
    .line 558
    .line 559
    :cond_14
    return-object v11

    .line 560
    :catchall_7
    move-exception v0

    .line 561
    monitor-exit v5

    .line 562
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 563
    :catch_2
    move-exception v0

    .line 564
    goto :goto_12

    .line 565
    :cond_15
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 566
    :goto_11
    move-object v1, v7

    .line 567
    goto :goto_12

    .line 568
    :catch_3
    move-exception v0

    .line 569
    goto :goto_11

    .line 570
    :goto_12
    :try_start_12
    iget-object v1, v1, La07;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lxd0;

    .line 573
    .line 574
    invoke-virtual {v1, v9}, Lxd0;->f(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 575
    .line 576
    .line 577
    :catch_4
    iget-object v1, v3, Lll7;->e:Lr4a;

    .line 578
    .line 579
    if-eqz v1, :cond_16

    .line 580
    .line 581
    :try_start_13
    invoke-static {v1}, Ler9;->y(Ljava/lang/AutoCloseable;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 582
    .line 583
    .line 584
    goto :goto_13

    .line 585
    :catch_5
    move-exception v0

    .line 586
    throw v0

    .line 587
    :catch_6
    :cond_16
    :goto_13
    iget-object v1, v2, Lll7;->e:Lr4a;

    .line 588
    .line 589
    if-eqz v1, :cond_17

    .line 590
    .line 591
    :try_start_14
    invoke-static {v1}, Ler9;->y(Ljava/lang/AutoCloseable;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 592
    .line 593
    .line 594
    goto :goto_14

    .line 595
    :catch_7
    move-exception v0

    .line 596
    throw v0

    .line 597
    :catch_8
    :cond_17
    :goto_14
    throw v0
.end method
