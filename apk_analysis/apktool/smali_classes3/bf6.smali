.class public final Lbf6;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic A:Lky1;

.field public r:Ljava/util/ArrayList;

.field public s:B

.field public synthetic t:Lwo9;

.field public synthetic u:Lp95;

.field public final synthetic v:Z

.field public final synthetic w:Lre6;

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Lhe6;


# direct methods
.method public constructor <init>(ZLre6;Ljava/util/ArrayList;Ljava/util/ArrayList;Lhe6;Lky1;Lhe2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbf6;->v:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbf6;->w:Lre6;

    .line 4
    .line 5
    iput-object p3, p0, Lbf6;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lbf6;->y:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lbf6;->z:Lhe6;

    .line 10
    .line 11
    iput-object p6, p0, Lbf6;->A:Lky1;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1, p7}, Lpfa;-><init>(ILhe2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lwo9;

    .line 2
    .line 3
    check-cast p2, Lp95;

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, Lhe2;

    .line 7
    .line 8
    new-instance v0, Lbf6;

    .line 9
    .line 10
    iget-object v5, p0, Lbf6;->z:Lhe6;

    .line 11
    .line 12
    iget-object v6, p0, Lbf6;->A:Lky1;

    .line 13
    .line 14
    iget-boolean v1, p0, Lbf6;->v:Z

    .line 15
    .line 16
    iget-object v2, p0, Lbf6;->w:Lre6;

    .line 17
    .line 18
    iget-object v3, p0, Lbf6;->x:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p0, Lbf6;->y:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lbf6;-><init>(ZLre6;Ljava/util/ArrayList;Ljava/util/ArrayList;Lhe6;Lky1;Lhe2;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lbf6;->t:Lwo9;

    .line 26
    .line 27
    iput-object p2, v0, Lbf6;->u:Lp95;

    .line 28
    .line 29
    sget-object p0, La9b;->a:La9b;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lbf6;->t:Lwo9;

    .line 2
    .line 3
    iget-object v5, p0, Lbf6;->u:Lp95;

    .line 4
    .line 5
    iget-byte v1, p0, Lbf6;->s:B

    .line 6
    .line 7
    iget-object v2, p0, Lbf6;->z:Lhe6;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v10, La9b;->a:La9b;

    .line 15
    .line 16
    iget-object v11, p0, Lbf6;->w:Lre6;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    sget-object v13, Lhg2;->a:Lhg2;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    if-eq v1, v6, :cond_3

    .line 24
    .line 25
    if-eq v1, v9, :cond_2

    .line 26
    .line 27
    if-eq v1, v8, :cond_2

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lbf6;->r:Ljava/util/ArrayList;

    .line 34
    .line 35
    check-cast p0, Ley7;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v12

    .line 47
    :cond_1
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v7, p0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-object v7, p0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    :try_start_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_3
    iget-object v1, p0, Lbf6;->r:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v7, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkf6;->a:Lpd0;

    .line 71
    .line 72
    iget-object p1, p0, Lbf6;->x:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lwf4;

    .line 101
    .line 102
    invoke-interface {v1, v5}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-object p0, v5, Lp95;->f:Lr82;

    .line 116
    .line 117
    sget-object p1, Lkf6;->b:Lpd0;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v10}, Lr82;->f(Lpd0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v10

    .line 123
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lbf6;->v:Z

    .line 124
    .line 125
    iget-object v1, p0, Lbf6;->y:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    move p1, v6

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v4, Ljdb;->x:Lzn3;

    .line 136
    .line 137
    iput-object v0, p0, Lbf6;->t:Lwo9;

    .line 138
    .line 139
    iput-object v12, p0, Lbf6;->u:Lp95;

    .line 140
    .line 141
    iput-object v6, p0, Lbf6;->r:Ljava/util/ArrayList;

    .line 142
    .line 143
    iput-byte p1, p0, Lbf6;->s:B

    .line 144
    .line 145
    iget-object v3, p0, Lbf6;->A:Lky1;

    .line 146
    .line 147
    move-object v7, p0

    .line 148
    invoke-static/range {v1 .. v7}, Lkf6;->f(Ljava/util/ArrayList;Lhe6;Lky1;Lzn3;Lp95;Ljava/util/ArrayList;Lie2;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eq p1, v13, :cond_c

    .line 153
    .line 154
    move-object v1, v6

    .line 155
    :goto_1
    check-cast p1, Ley7;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-lez p0, :cond_8

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/16 v6, 0x3e

    .line 165
    .line 166
    const-string v2, "\n"

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static/range {v1 .. v6}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {v11, p0}, Lre6;->z(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    if-eqz p1, :cond_9

    .line 178
    .line 179
    :try_start_3
    iput-object v12, v7, Lbf6;->t:Lwo9;

    .line 180
    .line 181
    iput-object v12, v7, Lbf6;->u:Lp95;

    .line 182
    .line 183
    iput-object v12, v7, Lbf6;->r:Ljava/util/ArrayList;

    .line 184
    .line 185
    iput-byte v9, v7, Lbf6;->s:B

    .line 186
    .line 187
    iget-object p0, v0, Lwo9;->a:Le98;

    .line 188
    .line 189
    invoke-virtual {p0, v7, p1}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v13, :cond_d

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    iput-object v12, v7, Lbf6;->t:Lwo9;

    .line 197
    .line 198
    iput-object v12, v7, Lbf6;->u:Lp95;

    .line 199
    .line 200
    iput-object v12, v7, Lbf6;->r:Ljava/util/ArrayList;

    .line 201
    .line 202
    iput-byte v8, v7, Lbf6;->s:B

    .line 203
    .line 204
    iget-object p0, v0, Lwo9;->a:Le98;

    .line 205
    .line 206
    invoke-virtual {p0, v7}, Le98;->d(Lhe2;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    if-ne p0, v13, :cond_d

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v0, "<-- HTTP FAILED: "

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {v11, p1}, Lre6;->z(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_a
    move-object v7, p0

    .line 234
    :try_start_4
    iput-object v0, v7, Lbf6;->t:Lwo9;

    .line 235
    .line 236
    iput-object v5, v7, Lbf6;->u:Lp95;

    .line 237
    .line 238
    iput-byte v4, v7, Lbf6;->s:B

    .line 239
    .line 240
    invoke-static {v11, v2, v1, v5, v7}, Lkf6;->d(Lre6;Lhe6;Ljava/util/ArrayList;Lp95;Lbf6;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eq p1, v13, :cond_c

    .line 245
    .line 246
    :goto_2
    check-cast p1, Ley7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_2
    :goto_3
    move-object p1, v12

    .line 250
    :goto_4
    if-nez p1, :cond_b

    .line 251
    .line 252
    :try_start_5
    iget-object p1, v5, Lp95;->d:Ljava/lang/Object;

    .line 253
    .line 254
    :cond_b
    iput-object v12, v7, Lbf6;->t:Lwo9;

    .line 255
    .line 256
    iput-object v5, v7, Lbf6;->u:Lp95;

    .line 257
    .line 258
    iput-object v12, v7, Lbf6;->r:Ljava/util/ArrayList;

    .line 259
    .line 260
    iput-byte v3, v7, Lbf6;->s:B

    .line 261
    .line 262
    iget-object p0, v0, Lwo9;->a:Le98;

    .line 263
    .line 264
    invoke-virtual {p0, v7, p1}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 268
    if-ne p0, v13, :cond_d

    .line 269
    .line 270
    :cond_c
    :goto_5
    return-object v13

    .line 271
    :cond_d
    return-object v10

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    sget-object p1, Lkf6;->a:Lpd0;

    .line 275
    .line 276
    iget-boolean p1, v2, Lhe6;->a:Z

    .line 277
    .line 278
    if-eqz p1, :cond_e

    .line 279
    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v0, "REQUEST "

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, Lp95;->a:Le7b;

    .line 288
    .line 289
    new-instance v1, Le7b;

    .line 290
    .line 291
    invoke-direct {v1}, Le7b;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, Lv15;->L(Le7b;Le7b;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Le7b;->b()Lccb;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " failed with exception: "

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {v11, p1}, Lre6;->z(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    throw p0
.end method
