.class public final Li52;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# static fields
.field public static final b:Li52;

.field public static final c:Li52;

.field public static final d:Li52;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li52;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li52;->b:Li52;

    .line 8
    .line 9
    new-instance v0, Li52;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Li52;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li52;->c:Li52;

    .line 16
    .line 17
    new-instance v0, Li52;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Li52;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li52;->d:Li52;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li52;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Li52;->a:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lq3;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lq3;

    .line 15
    .line 16
    new-instance v2, Lq3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lq3;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, v1, Lq3;->a:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lq3;->b:Llg4;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v0, v1, Lq3;->b:Llg4;

    .line 33
    .line 34
    :cond_3
    invoke-direct {v2, v3, v0}, Lq3;-><init>(Ljava/lang/String;Llg4;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lld9;

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    check-cast v0, Lq02;

    .line 45
    .line 46
    iget-wide v0, v0, Lq02;->a:J

    .line 47
    .line 48
    const-wide/16 v2, 0x10

    .line 49
    .line 50
    cmp-long v2, v0, v2

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {v0, v1}, Li7c;->k0(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v7, p1

    .line 67
    .line 68
    check-cast v7, Lii4;

    .line 69
    .line 70
    move-object/from16 v0, p2

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/lit8 v0, v0, 0x3

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7}, Lii4;->E()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7}, Lii4;->W()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_5
    const/high16 v0, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-static {v0}, Lpa9;->a(F)Loa9;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v10, Lk67;->a:Lk67;

    .line 101
    .line 102
    const-wide v2, -0x100000000L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v10, v2, v3, v1}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v0}, Lbe;->N(Ln67;F)Ln67;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Ljdb;->h:Lba0;

    .line 116
    .line 117
    sget-object v3, Lp15;->o:Liv0;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static {v2, v3, v7, v11}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-wide v3, v7, Lii4;->U:J

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v7}, Lii4;->m()Lw78;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v7, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v5, Lq62;->Z8:Lp15;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lii4;->g0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v5, v7, Lii4;->T:Z

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    sget-object v5, Lt06;->T:Lnf5;

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Lii4;->l(Luf4;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v7}, Lii4;->p0()V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object v5, Lp15;->y:Lq52;

    .line 160
    .line 161
    invoke-static {v5, v7, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lp15;->x:Lq52;

    .line 165
    .line 166
    invoke-static {v2, v7, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lp15;->z:Lq52;

    .line 170
    .line 171
    iget-boolean v4, v7, Lii4;->T:Z

    .line 172
    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v7}, Lii4;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v4, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v7, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v7, v3, v2}, Lii4;->b(Ljava/lang/Object;Lkg4;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    sget-object v2, Lp15;->w:Lq52;

    .line 204
    .line 205
    invoke-static {v2, v7, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lso0;->a:Lzra;

    .line 209
    .line 210
    const/16 v8, 0x6006

    .line 211
    .line 212
    const/16 v9, 0x2e

    .line 213
    .line 214
    const-string v1, "Permission Required"

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-static/range {v1 .. v9}, Lc01;->a(Ljava/lang/String;Lhg3;Ln67;Luf4;Lzra;Lkv0;Lii4;II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v0}, Lb1a;->d(Ln67;F)Ln67;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v7, v1}, Lgw4;->f(Lii4;Ln67;)V

    .line 228
    .line 229
    .line 230
    sget-object v5, Lso0;->b:Lzra;

    .line 231
    .line 232
    new-instance v2, Lhg3;

    .line 233
    .line 234
    const/high16 v12, 0x42400000    # 48.0f

    .line 235
    .line 236
    invoke-direct {v2, v12}, Lhg3;-><init>(F)V

    .line 237
    .line 238
    .line 239
    const/16 v8, 0x6036

    .line 240
    .line 241
    const/16 v9, 0x2c

    .line 242
    .line 243
    const-string v1, "Camera permission is required to take a photo. Please enable it in the app settings."

    .line 244
    .line 245
    invoke-static/range {v1 .. v9}, Lc01;->a(Ljava/lang/String;Lhg3;Ln67;Luf4;Lzra;Lkv0;Lii4;II)V

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v0}, Lb1a;->d(Ln67;F)Ln67;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v7, v0}, Lgw4;->f(Lii4;Ln67;)V

    .line 253
    .line 254
    .line 255
    sget-object v13, Lso0;->c:Lzra;

    .line 256
    .line 257
    const v0, -0x63425d6c

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Lii4;->c0(I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f06005f

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v7}, Lnkc;->u(ILii4;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    invoke-virtual {v7, v11}, Lii4;->q(Z)V

    .line 271
    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const v26, 0xfffffe

    .line 276
    .line 277
    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const-wide/16 v20, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const-wide/16 v23, 0x0

    .line 289
    .line 290
    invoke-static/range {v13 .. v26}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v2, Lhg3;

    .line 295
    .line 296
    invoke-direct {v2, v12}, Lhg3;-><init>(F)V

    .line 297
    .line 298
    .line 299
    const v0, 0x6e3c21fe

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, Lii4;->c0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Lii4;->Q()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Lw62;->a:Lj9b;

    .line 310
    .line 311
    if-ne v0, v1, :cond_9

    .line 312
    .line 313
    new-instance v0, Los1;

    .line 314
    .line 315
    const/16 v1, 0x8

    .line 316
    .line 317
    invoke-direct {v0, v1}, Los1;-><init>(B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    move-object v4, v0

    .line 324
    check-cast v4, Luf4;

    .line 325
    .line 326
    invoke-virtual {v7, v11}, Lii4;->q(Z)V

    .line 327
    .line 328
    .line 329
    const/16 v8, 0xc36

    .line 330
    .line 331
    const/16 v9, 0x24

    .line 332
    .line 333
    const-string v1, "OK"

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-static/range {v1 .. v9}, Lc01;->a(Ljava/lang/String;Lhg3;Ln67;Luf4;Lzra;Lkv0;Lii4;II)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-virtual {v7, v0}, Lii4;->q(Z)V

    .line 342
    .line 343
    .line 344
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
