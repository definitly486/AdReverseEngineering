.class public final Lcom/pubscale/sdkone/offerwall/C0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lcom/pubscale/sdkone/offerwall/models/TrackingData;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/C0;->g:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubscale/sdkone/offerwall/C0;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubscale/sdkone/offerwall/C0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/C0;->g:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C0;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/pubscale/sdkone/offerwall/C0;-><init>(Landroid/content/Context;Ljava/lang/String;Lhe2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/pubscale/sdkone/offerwall/C0;->f:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/sdkone/offerwall/C0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/pubscale/sdkone/offerwall/C0;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/C0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/pubscale/sdkone/offerwall/C0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v1, v0, Lcom/pubscale/sdkone/offerwall/C0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/pubscale/sdkone/offerwall/C0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v0

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_1
    iget-object v1, v0, Lcom/pubscale/sdkone/offerwall/C0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/pubscale/sdkone/offerwall/C0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v1

    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_2
    iget-object v1, v0, Lcom/pubscale/sdkone/offerwall/C0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/pubscale/sdkone/offerwall/C0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v1

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_3
    iget-object v1, v0, Lcom/pubscale/sdkone/offerwall/C0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/pubscale/sdkone/offerwall/C0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Le63;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/pubscale/sdkone/offerwall/C0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v7, v1

    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_4
    iget-object v1, v0, Lcom/pubscale/sdkone/offerwall/C0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/pubscale/sdkone/offerwall/C0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Le63;

    .line 93
    .line 94
    iget-object v6, v0, Lcom/pubscale/sdkone/offerwall/C0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Le63;

    .line 97
    .line 98
    iget-object v7, v0, Lcom/pubscale/sdkone/offerwall/C0;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v8, v6

    .line 106
    move-object v6, v5

    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_5
    iget-object v1, v0, Lcom/pubscale/sdkone/offerwall/C0;->d:Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/pubscale/sdkone/offerwall/C0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Le63;

    .line 116
    .line 117
    iget-object v6, v0, Lcom/pubscale/sdkone/offerwall/C0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Le63;

    .line 120
    .line 121
    iget-object v7, v0, Lcom/pubscale/sdkone/offerwall/C0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Le63;

    .line 124
    .line 125
    iget-object v8, v0, Lcom/pubscale/sdkone/offerwall/C0;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v9, v7

    .line 133
    move-object v7, v5

    .line 134
    move-object v5, v1

    .line 135
    move-object v1, v8

    .line 136
    move-object v8, v6

    .line 137
    move-object/from16 v6, p1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/pubscale/sdkone/offerwall/C0;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lgg2;

    .line 146
    .line 147
    new-instance v5, Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 148
    .line 149
    const/16 v16, 0x3ff

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-direct/range {v5 .. v17}, Lcom/pubscale/sdkone/offerwall/models/TrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILlz2;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lcom/pubscale/sdkone/offerwall/A0;

    .line 167
    .line 168
    iget-object v7, v0, Lcom/pubscale/sdkone/offerwall/C0;->g:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v6, v7, v3}, Lcom/pubscale/sdkone/offerwall/A0;-><init>(Landroid/content/Context;Lhe2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3, v6, v2}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v7, Lcom/pubscale/sdkone/offerwall/y0;

    .line 178
    .line 179
    iget-object v8, v0, Lcom/pubscale/sdkone/offerwall/C0;->g:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v7, v8, v3}, Lcom/pubscale/sdkone/offerwall/y0;-><init>(Landroid/content/Context;Lhe2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3, v7, v2}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v8, Lcom/pubscale/sdkone/offerwall/B0;

    .line 189
    .line 190
    iget-object v9, v0, Lcom/pubscale/sdkone/offerwall/C0;->g:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v8, v9, v3}, Lcom/pubscale/sdkone/offerwall/B0;-><init>(Landroid/content/Context;Lhe2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3, v8, v2}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    new-instance v9, Lcom/pubscale/sdkone/offerwall/z0;

    .line 200
    .line 201
    invoke-direct {v9, v3}, Lcom/pubscale/sdkone/offerwall/z0;-><init>(Lhe2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3, v9, v2}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v5, v0, Lcom/pubscale/sdkone/offerwall/C0;->f:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, v0, Lcom/pubscale/sdkone/offerwall/C0;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, v0, Lcom/pubscale/sdkone/offerwall/C0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v1, v0, Lcom/pubscale/sdkone/offerwall/C0;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v0, Lcom/pubscale/sdkone/offerwall/C0;->d:Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    iput v9, v0, Lcom/pubscale/sdkone/offerwall/C0;->e:I

    .line 220
    .line 221
    invoke-virtual {v6, v0}, Lyq5;->v(Lhe2;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eq v6, v4, :cond_0

    .line 226
    .line 227
    move-object v9, v7

    .line 228
    move-object v7, v1

    .line 229
    move-object v1, v5

    .line 230
    :goto_0
    check-cast v6, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Lcom/pubscale/sdkone/offerwall/models/TrackingData;->setGaId(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/pubscale/sdkone/offerwall/models/TrackingData;->getGaId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v1, v5}, Lcom/pubscale/sdkone/offerwall/models/TrackingData;->setAdvId(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Lcom/pubscale/sdkone/offerwall/C0;->f:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v8, v0, Lcom/pubscale/sdkone/offerwall/C0;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, v0, Lcom/pubscale/sdkone/offerwall/C0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v1, v0, Lcom/pubscale/sdkone/offerwall/C0;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v3, v0, Lcom/pubscale/sdkone/offerwall/C0;->d:Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 251
    .line 252
    const/4 v5, 0x2

    .line 253
    iput v5, v0, Lcom/pubscale/sdkone/offerwall/C0;->e:I

    .line 254
    .line 255
    invoke-interface {v9, v0}, Le63;->R(Lhe2;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eq v5, v4, :cond_0

    .line 260
    .line 261
    move-object v6, v7

    .line 262
    move-object v7, v1

    .line 263
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Lcom/pubscale/sdkone/offerwall/models/TrackingData;->setAppSetId(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v7, v0, Lcom/pubscale/sdkone/offerwall/C0;->f:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v6, v0, Lcom/pubscale/sdkone/offerwall/C0;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, v0, Lcom/pubscale/sdkone/offerwall/C0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v3, v0, Lcom/pubscale/sdkone/offerwall/C0;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput v2, v0, Lcom/pubscale/sdkone/offerwall/C0;->e:I

    .line 277
    .line 278
    invoke-interface {v8, v0}, Le63;->R(Lhe2;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eq v1, v4, :cond_0

    .line 283
    .line 284
    move-object v2, v6

    .line 285
    move-object v5, v7

    .line 286
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v7, v1}, Lcom/pubscale/sdkone/offerwall/models/TrackingData;->setGsfId(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-object v5, v0, Lcom/pubscale/sdkone/offerwall/C0;->f:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v5, v0, Lcom/pubscale/sdkone/offerwall/C0;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v3, v0, Lcom/pubscale/sdkone/offerwall/C0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v1, 0x4

    .line 298
    iput v1, v0, Lcom/pubscale/sdkone/offerwall/C0;->e:I

    .line 299
    .line 300
    invoke-interface {v2, v0}, Le63;->R(Lhe2;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eq v1, v4, :cond_0

    .line 305
    .line 306
    move-object v2, v5

    .line 307
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v5, v1}, Lcom/pubscale/sdkone/offerwall/models/TrackingData;->setDrmId(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lcom/pubscale/sdkone/offerwall/C0;->g:Landroid/content/Context;

    .line 313
    .line 314
    iput-object v2, v0, Lcom/pubscale/sdkone/offerwall/C0;->f:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v2, v0, Lcom/pubscale/sdkone/offerwall/C0;->a:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v5, 0x5

    .line 319
    iput v5, v0, Lcom/pubscale/sdkone/offerwall/C0;->e:I

    .line 320
    .line 321
    new-instance v5, Lcom/pubscale/sdkone/offerwall/p0;

    .line 322
    .line 323
    invoke-direct {v5, v1, v3}, Lcom/pubscale/sdkone/offerwall/p0;-><init>(Landroid/content/Context;Lhe2;)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v6, 0x7d0

    .line 327
    .line 328
    invoke-static {v6, v7, v5, v0}, Lvx4;->c0(JLkg4;Lhe2;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eq v1, v4, :cond_0

    .line 333
    .line 334
    move-object v3, v2

    .line 335
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Lcom/pubscale/sdkone/offerwall/models/TrackingData;->setAndroidId(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/pubscale/sdkone/offerwall/G0;->a()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v2, v1}, Lcom/pubscale/sdkone/offerwall/models/TrackingData;->setDeviceModel(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lcom/pubscale/sdkone/offerwall/C0;->h:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Lcom/pubscale/sdkone/offerwall/models/TrackingData;->setUniqueId(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lcom/pubscale/sdkone/offerwall/C0;->g:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v2, v1}, Lcom/pubscale/sdkone/offerwall/models/TrackingData;->setPackageId(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lcom/pubscale/sdkone/offerwall/b;

    .line 362
    .line 363
    iget-object v3, v0, Lcom/pubscale/sdkone/offerwall/C0;->g:Landroid/content/Context;

    .line 364
    .line 365
    invoke-direct {v1, v3}, Lcom/pubscale/sdkone/offerwall/b;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v0, Lcom/pubscale/sdkone/offerwall/C0;->f:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v2, v0, Lcom/pubscale/sdkone/offerwall/C0;->a:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v3, 0x6

    .line 373
    iput v3, v0, Lcom/pubscale/sdkone/offerwall/C0;->e:I

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/pubscale/sdkone/offerwall/b;->a()Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v4, :cond_1

    .line 380
    .line 381
    :cond_0
    return-object v4

    .line 382
    :cond_1
    move-object v1, v2

    .line 383
    :goto_5
    check-cast v0, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lcom/pubscale/sdkone/offerwall/models/TrackingData;->setCurrentInstalledApps(Ljava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
