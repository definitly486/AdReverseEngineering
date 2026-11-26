.class public final Lwg2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Z

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ZLme7;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwg2;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lwg2;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwg2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwg2;->t:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwg2;->w:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lnr2;Lcr2;Lhe2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwg2;->r:B

    .line 17
    iput-object p1, p0, Lwg2;->v:Ljava/lang/Object;

    iput-object p2, p0, Lwg2;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(ZLv36;La04;Lqx4;Lhe2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lwg2;->r:B

    .line 18
    iput-boolean p1, p0, Lwg2;->t:Z

    iput-object p2, p0, Lwg2;->u:Ljava/lang/Object;

    iput-object p3, p0, Lwg2;->v:Ljava/lang/Object;

    iput-object p4, p0, Lwg2;->w:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 10

    .line 1
    iget-byte v0, p0, Lwg2;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lwg2;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwg2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lwg2;

    .line 11
    .line 12
    iget-boolean v4, p0, Lwg2;->t:Z

    .line 13
    .line 14
    iget-object p0, p0, Lwg2;->u:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lv36;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, La04;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lqx4;

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lwg2;-><init>(ZLv36;La04;Lqx4;Lhe2;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance p0, Lwg2;

    .line 32
    .line 33
    check-cast v2, Lnr2;

    .line 34
    .line 35
    check-cast v1, Lcr2;

    .line 36
    .line 37
    invoke-direct {p0, v2, v1, v8}, Lwg2;-><init>(Lnr2;Lcr2;Lhe2;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lwg2;->t:Z

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    move-object v8, p2

    .line 50
    new-instance v4, Lwg2;

    .line 51
    .line 52
    iget-object p1, p0, Lwg2;->u:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Landroid/content/Context;

    .line 59
    .line 60
    iget-boolean v7, p0, Lwg2;->t:Z

    .line 61
    .line 62
    check-cast v1, Lme7;

    .line 63
    .line 64
    move-object v9, v8

    .line 65
    move-object v8, v1

    .line 66
    invoke-direct/range {v4 .. v9}, Lwg2;-><init>(Ljava/lang/String;Landroid/content/Context;ZLme7;Lhe2;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwg2;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgg2;

    .line 9
    .line 10
    check-cast p2, Lhe2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwg2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwg2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lhe2;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lwg2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwg2;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lwg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lgg2;

    .line 42
    .line 43
    check-cast p2, Lhe2;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lwg2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwg2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lwg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lwg2;->r:B

    .line 2
    .line 3
    sget-object v6, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v1, p0, Lwg2;->w:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v8, p0, Lwg2;->v:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, La04;

    .line 20
    .line 21
    iget-object v0, p0, Lwg2;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lv36;

    .line 24
    .line 25
    iget-object v10, v0, Lv36;->i:Lr38;

    .line 26
    .line 27
    iget-object v11, v0, Lv36;->q:Lvp;

    .line 28
    .line 29
    iget-byte v12, p0, Lwg2;->s:B

    .line 30
    .line 31
    if-eqz v12, :cond_2

    .line 32
    .line 33
    if-eq v12, v3, :cond_1

    .line 34
    .line 35
    if-ne v12, v5, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v9

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-boolean v2, p0, Lwg2;->t:Z

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget v2, v8, La04;->a:F

    .line 59
    .line 60
    new-instance v9, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    .line 63
    .line 64
    .line 65
    iput-byte v3, p0, Lwg2;->s:B

    .line 66
    .line 67
    invoke-virtual {v11, p0, v9}, Lvp;->f(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq v2, v7, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_0
    move-object v12, v1

    .line 74
    new-instance v1, Ljava/lang/Float;

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v8, La04;->b:Lz24;

    .line 82
    .line 83
    move-object v3, v12

    .line 84
    check-cast v3, Lqx4;

    .line 85
    .line 86
    new-instance v8, Lt36;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct {v8, v3, v0, v9}, Lt36;-><init>(Lqx4;Lv36;B)V

    .line 90
    .line 91
    .line 92
    iput-byte v5, p0, Lwg2;->s:B

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    move-object v4, p0

    .line 96
    move-object v3, v8

    .line 97
    move-object v0, v11

    .line 98
    invoke-static/range {v0 .. v5}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v7, :cond_5

    .line 103
    .line 104
    :cond_4
    move-object v6, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    check-cast v0, Lss;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v10, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v6

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v10, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_0
    move-object v12, v1

    .line 122
    move-object v1, v12

    .line 123
    check-cast v1, Lcr2;

    .line 124
    .line 125
    iget-boolean v10, p0, Lwg2;->t:Z

    .line 126
    .line 127
    iget-byte v0, p0, Lwg2;->s:B

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    if-eq v0, v3, :cond_7

    .line 132
    .line 133
    if-ne v0, v5, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lwg2;->u:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, p1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v9

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :try_start_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    move-object v0, p1

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :try_start_4
    check-cast v8, Lnr2;

    .line 158
    .line 159
    iput-boolean v10, p0, Lwg2;->t:Z

    .line 160
    .line 161
    iput-byte v3, p0, Lwg2;->s:B

    .line 162
    .line 163
    invoke-virtual {v8, v10, v1, p0}, Lnr2;->g(ZLkg4;Lie2;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eq v0, v7, :cond_9

    .line 168
    .line 169
    :goto_3
    check-cast v0, Le8a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v0, p0, Lwg2;->u:Ljava/lang/Object;

    .line 178
    .line 179
    iput-boolean v10, p0, Lwg2;->t:Z

    .line 180
    .line 181
    iput-byte v5, p0, Lwg2;->s:B

    .line 182
    .line 183
    invoke-virtual {v1, v2, p0}, Lcr2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcr2;

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Lcr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eq v1, v7, :cond_9

    .line 194
    .line 195
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    new-instance v2, Law8;

    .line 202
    .line 203
    invoke-direct {v2, v0, v1}, Law8;-><init>(Ljava/lang/Throwable;I)V

    .line 204
    .line 205
    .line 206
    move-object v0, v2

    .line 207
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v7, Ll28;

    .line 212
    .line 213
    invoke-direct {v7, v0, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_6
    return-object v7

    .line 217
    :pswitch_1
    move-object v12, v1

    .line 218
    check-cast v8, Landroid/content/Context;

    .line 219
    .line 220
    move-object v1, v12

    .line 221
    check-cast v1, Lme7;

    .line 222
    .line 223
    iget-object v0, p0, Lwg2;->u:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    iget-byte v10, p0, Lwg2;->s:B

    .line 228
    .line 229
    if-eqz v10, :cond_c

    .line 230
    .line 231
    if-eq v10, v3, :cond_b

    .line 232
    .line 233
    if-ne v10, v5, :cond_a

    .line 234
    .line 235
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v2, p1

    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_a
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v6, v9

    .line 245
    goto/16 :goto_b

    .line 246
    .line 247
    :cond_b
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v2, p1

    .line 251
    goto :goto_8

    .line 252
    :cond_c
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    invoke-interface {v1}, Lf8a;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lxg2;

    .line 262
    .line 263
    if-nez v2, :cond_11

    .line 264
    .line 265
    new-instance v2, Lve5;

    .line 266
    .line 267
    invoke-direct {v2, v8}, Lve5;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v2, Lve5;->c:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v10, 0x20

    .line 273
    .line 274
    invoke-static {v10, v10}, Lu15;->b(II)Lq0a;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    new-instance v11, Lax8;

    .line 279
    .line 280
    invoke-direct {v11, v10}, Lax8;-><init>(Lq0a;)V

    .line 281
    .line 282
    .line 283
    iput-object v11, v2, Lve5;->l:Ld1a;

    .line 284
    .line 285
    iget-boolean v10, p0, Lwg2;->t:Z

    .line 286
    .line 287
    sget-object v11, Lh91;->d:Lh91;

    .line 288
    .line 289
    if-eqz v10, :cond_d

    .line 290
    .line 291
    sget-object v10, Lh91;->c:Lh91;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    move-object v10, v11

    .line 295
    :goto_7
    iput-object v10, v2, Lve5;->k:Lh91;

    .line 296
    .line 297
    iput-object v11, v2, Lve5;->j:Lh91;

    .line 298
    .line 299
    invoke-static {v2}, Lbf5;->a(Lve5;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lve5;->a()Lye5;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v8}, Lk0a;->a(Landroid/content/Context;)Ltw8;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iput-byte v3, p0, Lwg2;->s:B

    .line 311
    .line 312
    invoke-virtual {v8, v2, p0}, Ltw8;->c(Lye5;Lie2;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eq v2, v7, :cond_f

    .line 317
    .line 318
    :goto_8
    instance-of v3, v2, Loea;

    .line 319
    .line 320
    if-eqz v3, :cond_e

    .line 321
    .line 322
    check-cast v2, Loea;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_e
    move-object v2, v9

    .line 326
    :goto_9
    if-eqz v2, :cond_11

    .line 327
    .line 328
    iget-object v2, v2, Loea;->a:Lsd5;

    .line 329
    .line 330
    sget-object v3, Lzc3;->a:Ll33;

    .line 331
    .line 332
    new-instance v8, Lvb;

    .line 333
    .line 334
    const/16 v10, 0x13

    .line 335
    .line 336
    invoke-direct {v8, v10, v9, v2}, Lvb;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iput-byte v5, p0, Lwg2;->s:B

    .line 340
    .line 341
    invoke-static {v3, v8, p0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-ne v2, v7, :cond_10

    .line 346
    .line 347
    :cond_f
    move-object v6, v7

    .line 348
    goto :goto_b

    .line 349
    :cond_10
    :goto_a
    check-cast v2, Lxg2;

    .line 350
    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    sget-object v3, Lyg2;->a:Landroid/util/LruCache;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v3, Lyg2;->a:Landroid/util/LruCache;

    .line 359
    .line 360
    invoke-virtual {v3, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v2}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    :goto_b
    return-object v6

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
