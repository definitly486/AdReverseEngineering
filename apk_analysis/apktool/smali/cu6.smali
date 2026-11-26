.class public final Lcu6;
.super Lkt6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final o1:[I

.field public static p1:Z

.field public static q1:Z


# instance fields
.field public final A0:Landroid/content/Context;

.field public final B0:Z

.field public final C0:Lkyb;

.field public final D0:B

.field public final E0:Z

.field public final F0:Lmkb;

.field public final G0:Lab0;

.field public final H0:J

.field public final I0:Ljava/util/PriorityQueue;

.field public J0:Lln0;

.field public K0:Z

.field public L0:Z

.field public M0:Lmyb;

.field public N0:Z

.field public O0:Ljava/util/List;

.field public P0:Landroid/view/Surface;

.field public Q0:Ls98;

.field public R0:Lr0a;

.field public S0:Z

.field public T0:I

.field public U0:I

.field public V0:J

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:J

.field public a1:I

.field public b1:J

.field public c1:Ldlb;

.field public d1:Ldlb;

.field public e1:I

.field public f1:Z

.field public g1:I

.field public h1:Lbu6;

.field public i1:Ljkb;

.field public j1:J

.field public k1:J

.field public l1:Z

.field public m1:Z

.field public n1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcu6;->o1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lau6;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lau6;->c:Lj23;

    .line 2
    .line 3
    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lkt6;-><init>(ILqs6;F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lau6;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcu6;->A0:Landroid/content/Context;

    .line 16
    .line 17
    iget-byte v1, p1, Lau6;->g:B

    .line 18
    .line 19
    iput-byte v1, p0, Lcu6;->D0:B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcu6;->M0:Lmyb;

    .line 23
    .line 24
    new-instance v2, Lkyb;

    .line 25
    .line 26
    iget-object v3, p1, Lau6;->e:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v4, p1, Lau6;->f:Lbx3;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lkyb;-><init>(Landroid/os/Handler;Lbx3;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcu6;->C0:Lkyb;

    .line 34
    .line 35
    iget-object v2, p0, Lcu6;->M0:Lmyb;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    :goto_0
    iput-boolean v2, p0, Lcu6;->B0:Z

    .line 45
    .line 46
    new-instance v2, Lmkb;

    .line 47
    .line 48
    iget-short p1, p1, Lau6;->d:S

    .line 49
    .line 50
    int-to-long v5, p1

    .line 51
    invoke-direct {v2, v0, p0, v5, v6}, Lmkb;-><init>(Landroid/content/Context;Lcu6;J)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcu6;->F0:Lmkb;

    .line 55
    .line 56
    new-instance p1, Lab0;

    .line 57
    .line 58
    invoke-direct {p1}, Lab0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcu6;->G0:Lab0;

    .line 62
    .line 63
    const-string p1, "NVIDIA"

    .line 64
    .line 65
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcu6;->E0:Z

    .line 72
    .line 73
    sget-object p1, Lr0a;->c:Lr0a;

    .line 74
    .line 75
    iput-object p1, p0, Lcu6;->R0:Lr0a;

    .line 76
    .line 77
    iput v3, p0, Lcu6;->T0:I

    .line 78
    .line 79
    iput v4, p0, Lcu6;->U0:I

    .line 80
    .line 81
    sget-object p1, Ldlb;->d:Ldlb;

    .line 82
    .line 83
    iput-object p1, p0, Lcu6;->c1:Ldlb;

    .line 84
    .line 85
    iput v4, p0, Lcu6;->g1:I

    .line 86
    .line 87
    iput-object v1, p0, Lcu6;->d1:Ldlb;

    .line 88
    .line 89
    const/16 p1, -0x3e8

    .line 90
    .line 91
    iput p1, p0, Lcu6;->e1:I

    .line 92
    .line 93
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iput-wide v0, p0, Lcu6;->j1:J

    .line 99
    .line 100
    iput-wide v0, p0, Lcu6;->k1:J

    .line 101
    .line 102
    new-instance p1, Ljava/util/PriorityQueue;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcu6;->I0:Ljava/util/PriorityQueue;

    .line 108
    .line 109
    iput-wide v0, p0, Lcu6;->H0:J

    .line 110
    .line 111
    return-void
.end method

.method public static w0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, Lcu6;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, Lcu6;->p1:Z

    .line 17
    .line 18
    if-nez v0, :cond_c

    .line 19
    .line 20
    sget v0, Lkdb;->a:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v11, 0x1

    .line 32
    if-gt v0, v3, :cond_3

    .line 33
    .line 34
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    sparse-switch v13, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string v13, "machuca"

    .line 48
    .line 49
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    move v12, v4

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v13, "once"

    .line 58
    .line 59
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    move v12, v5

    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    const-string v13, "magnolia"

    .line 68
    .line 69
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    move v12, v6

    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    const-string v13, "aquaman"

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_1

    .line 84
    .line 85
    move v12, v7

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v13, "oneday"

    .line 88
    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    move v12, v8

    .line 96
    goto :goto_1

    .line 97
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    move v12, v9

    .line 106
    goto :goto_1

    .line 107
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 108
    .line 109
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_1

    .line 114
    .line 115
    move v12, v11

    .line 116
    goto :goto_1

    .line 117
    :sswitch_7
    const-string v13, "dangal"

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_2

    .line 124
    .line 125
    :cond_1
    :goto_0
    move v12, v10

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v12, v1

    .line 128
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    :cond_3
    const/16 v12, 0x1b

    .line 132
    .line 133
    if-gt v0, v12, :cond_4

    .line 134
    .line 135
    :try_start_1
    const-string v13, "HWEML"

    .line 136
    .line 137
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_a

    .line 144
    .line 145
    :cond_4
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const/16 v15, 0x8

    .line 155
    .line 156
    sparse-switch v14, :sswitch_data_1

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_5

    .line 168
    .line 169
    move v14, v15

    .line 170
    goto :goto_3

    .line 171
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 172
    .line 173
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_5

    .line 178
    .line 179
    move v14, v4

    .line 180
    goto :goto_3

    .line 181
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 182
    .line 183
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_5

    .line 188
    .line 189
    move v14, v5

    .line 190
    goto :goto_3

    .line 191
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 192
    .line 193
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_5

    .line 198
    .line 199
    move v14, v6

    .line 200
    goto :goto_3

    .line 201
    :sswitch_c
    const-string v14, "AFTR"

    .line 202
    .line 203
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_5

    .line 208
    .line 209
    move v14, v7

    .line 210
    goto :goto_3

    .line 211
    :sswitch_d
    const-string v14, "AFTN"

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_5

    .line 218
    .line 219
    move v14, v8

    .line 220
    goto :goto_3

    .line 221
    :sswitch_e
    const-string v14, "AFTA"

    .line 222
    .line 223
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_5

    .line 228
    .line 229
    move v14, v9

    .line 230
    goto :goto_3

    .line 231
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 232
    .line 233
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_5

    .line 238
    .line 239
    move v14, v11

    .line 240
    goto :goto_3

    .line 241
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 242
    .line 243
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_6

    .line 248
    .line 249
    :cond_5
    :goto_2
    move v14, v10

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    move v14, v1

    .line 252
    :goto_3
    packed-switch v14, :pswitch_data_1

    .line 253
    .line 254
    .line 255
    const/16 v14, 0x1a

    .line 256
    .line 257
    if-gt v0, v14, :cond_b

    .line 258
    .line 259
    :try_start_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    sparse-switch v16, :sswitch_data_2

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    const/16 v3, 0x8b

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    const/16 v3, 0x8a

    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    const/16 v3, 0x89

    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    const/16 v3, 0x88

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    const/16 v3, 0x87

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    const/16 v3, 0x86

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    const/16 v3, 0x85

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :sswitch_18
    const-string v3, "DM-01K"

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    const/16 v3, 0x84

    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    const/16 v3, 0x83

    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    const/16 v3, 0x82

    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_7

    .line 400
    .line 401
    const/16 v3, 0x81

    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :sswitch_1c
    const-string v3, "santoni"

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    const/16 v3, 0x80

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    const/16 v3, 0x7f

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    const/16 v3, 0x7e

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_7

    .line 448
    .line 449
    const/16 v3, 0x7d

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :sswitch_20
    const-string v3, "woods_f"

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_7

    .line 460
    .line 461
    const/16 v3, 0x7c

    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_7

    .line 472
    .line 473
    const/16 v3, 0x7b

    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_7

    .line 484
    .line 485
    const/16 v3, 0x7a

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_7

    .line 496
    .line 497
    const/16 v3, 0x79

    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :sswitch_24
    const-string v3, "itel_S41"

    .line 502
    .line 503
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_7

    .line 508
    .line 509
    const/16 v3, 0x78

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :sswitch_25
    const-string v3, "LS-5017"

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_7

    .line 520
    .line 521
    const/16 v3, 0x77

    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :sswitch_26
    const-string v3, "panell_d"

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_7

    .line 532
    .line 533
    const/16 v3, 0x76

    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 538
    .line 539
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_7

    .line 544
    .line 545
    const/16 v3, 0x75

    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :sswitch_28
    const-string v3, "A7000plus"

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_7

    .line 556
    .line 557
    const/16 v3, 0x74

    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :sswitch_29
    const-string v3, "manning"

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_7

    .line 568
    .line 569
    const/16 v3, 0x73

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_7

    .line 580
    .line 581
    const/16 v3, 0x72

    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_7

    .line 592
    .line 593
    const/16 v3, 0x71

    .line 594
    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_7

    .line 604
    .line 605
    const/16 v3, 0x70

    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 610
    .line 611
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_7

    .line 616
    .line 617
    const/16 v3, 0x6f

    .line 618
    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 622
    .line 623
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_7

    .line 628
    .line 629
    const/16 v3, 0x6e

    .line 630
    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 634
    .line 635
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_7

    .line 640
    .line 641
    const/16 v3, 0x6d

    .line 642
    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_7

    .line 652
    .line 653
    const/16 v3, 0x6c

    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 658
    .line 659
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_7

    .line 664
    .line 665
    const/16 v3, 0x6b

    .line 666
    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 670
    .line 671
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_7

    .line 676
    .line 677
    const/16 v3, 0x6a

    .line 678
    .line 679
    goto/16 :goto_5

    .line 680
    .line 681
    :sswitch_33
    const-string v3, "A7020a48"

    .line 682
    .line 683
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_7

    .line 688
    .line 689
    const/16 v3, 0x69

    .line 690
    .line 691
    goto/16 :goto_5

    .line 692
    .line 693
    :sswitch_34
    const-string v3, "A7010a48"

    .line 694
    .line 695
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_7

    .line 700
    .line 701
    const/16 v3, 0x68

    .line 702
    .line 703
    goto/16 :goto_5

    .line 704
    .line 705
    :sswitch_35
    const-string v3, "griffin"

    .line 706
    .line 707
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_7

    .line 712
    .line 713
    const/16 v3, 0x67

    .line 714
    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
    :sswitch_36
    const-string v3, "marino_f"

    .line 718
    .line 719
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_7

    .line 724
    .line 725
    const/16 v3, 0x66

    .line 726
    .line 727
    goto/16 :goto_5

    .line 728
    .line 729
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 730
    .line 731
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_7

    .line 736
    .line 737
    const/16 v3, 0x65

    .line 738
    .line 739
    goto/16 :goto_5

    .line 740
    .line 741
    :sswitch_38
    const-string v3, "A2016a40"

    .line 742
    .line 743
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_7

    .line 748
    .line 749
    const/16 v3, 0x64

    .line 750
    .line 751
    goto/16 :goto_5

    .line 752
    .line 753
    :sswitch_39
    const-string v3, "le_x6"

    .line 754
    .line 755
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_7

    .line 760
    .line 761
    const/16 v3, 0x63

    .line 762
    .line 763
    goto/16 :goto_5

    .line 764
    .line 765
    :sswitch_3a
    const-string v3, "l5460"

    .line 766
    .line 767
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_7

    .line 772
    .line 773
    const/16 v3, 0x62

    .line 774
    .line 775
    goto/16 :goto_5

    .line 776
    .line 777
    :sswitch_3b
    const-string v3, "i9031"

    .line 778
    .line 779
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_7

    .line 784
    .line 785
    const/16 v3, 0x61

    .line 786
    .line 787
    goto/16 :goto_5

    .line 788
    .line 789
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 790
    .line 791
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_7

    .line 796
    .line 797
    const/16 v3, 0x60

    .line 798
    .line 799
    goto/16 :goto_5

    .line 800
    .line 801
    :sswitch_3d
    const-string v3, "V23GB"

    .line 802
    .line 803
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_7

    .line 808
    .line 809
    const/16 v3, 0x5f

    .line 810
    .line 811
    goto/16 :goto_5

    .line 812
    .line 813
    :sswitch_3e
    const-string v3, "Q4310"

    .line 814
    .line 815
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_7

    .line 820
    .line 821
    const/16 v3, 0x5e

    .line 822
    .line 823
    goto/16 :goto_5

    .line 824
    .line 825
    :sswitch_3f
    const-string v3, "Q4260"

    .line 826
    .line 827
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_7

    .line 832
    .line 833
    const/16 v3, 0x5d

    .line 834
    .line 835
    goto/16 :goto_5

    .line 836
    .line 837
    :sswitch_40
    const-string v3, "PRO7S"

    .line 838
    .line 839
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_7

    .line 844
    .line 845
    const/16 v3, 0x5c

    .line 846
    .line 847
    goto/16 :goto_5

    .line 848
    .line 849
    :sswitch_41
    const-string v3, "F3311"

    .line 850
    .line 851
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_7

    .line 856
    .line 857
    const/16 v3, 0x5b

    .line 858
    .line 859
    goto/16 :goto_5

    .line 860
    .line 861
    :sswitch_42
    const-string v3, "F3215"

    .line 862
    .line 863
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_7

    .line 868
    .line 869
    const/16 v3, 0x5a

    .line 870
    .line 871
    goto/16 :goto_5

    .line 872
    .line 873
    :sswitch_43
    const-string v3, "F3213"

    .line 874
    .line 875
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_7

    .line 880
    .line 881
    const/16 v3, 0x59

    .line 882
    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :sswitch_44
    const-string v3, "F3211"

    .line 886
    .line 887
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_7

    .line 892
    .line 893
    const/16 v3, 0x58

    .line 894
    .line 895
    goto/16 :goto_5

    .line 896
    .line 897
    :sswitch_45
    const-string v3, "F3116"

    .line 898
    .line 899
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_7

    .line 904
    .line 905
    const/16 v3, 0x57

    .line 906
    .line 907
    goto/16 :goto_5

    .line 908
    .line 909
    :sswitch_46
    const-string v3, "F3113"

    .line 910
    .line 911
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_7

    .line 916
    .line 917
    const/16 v3, 0x56

    .line 918
    .line 919
    goto/16 :goto_5

    .line 920
    .line 921
    :sswitch_47
    const-string v3, "F3111"

    .line 922
    .line 923
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_7

    .line 928
    .line 929
    const/16 v3, 0x55

    .line 930
    .line 931
    goto/16 :goto_5

    .line 932
    .line 933
    :sswitch_48
    const-string v3, "E5643"

    .line 934
    .line 935
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_7

    .line 940
    .line 941
    const/16 v3, 0x54

    .line 942
    .line 943
    goto/16 :goto_5

    .line 944
    .line 945
    :sswitch_49
    const-string v3, "A1601"

    .line 946
    .line 947
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_7

    .line 952
    .line 953
    const/16 v3, 0x53

    .line 954
    .line 955
    goto/16 :goto_5

    .line 956
    .line 957
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 958
    .line 959
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_7

    .line 964
    .line 965
    const/16 v3, 0x52

    .line 966
    .line 967
    goto/16 :goto_5

    .line 968
    .line 969
    :sswitch_4b
    const-string v3, "602LV"

    .line 970
    .line 971
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_7

    .line 976
    .line 977
    const/16 v3, 0x51

    .line 978
    .line 979
    goto/16 :goto_5

    .line 980
    .line 981
    :sswitch_4c
    const-string v3, "601LV"

    .line 982
    .line 983
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_7

    .line 988
    .line 989
    const/16 v3, 0x50

    .line 990
    .line 991
    goto/16 :goto_5

    .line 992
    .line 993
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 994
    .line 995
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_7

    .line 1000
    .line 1001
    const/16 v3, 0x4f

    .line 1002
    .line 1003
    goto/16 :goto_5

    .line 1004
    .line 1005
    :sswitch_4e
    const-string v3, "p212"

    .line 1006
    .line 1007
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_7

    .line 1012
    .line 1013
    const/16 v3, 0x4e

    .line 1014
    .line 1015
    goto/16 :goto_5

    .line 1016
    .line 1017
    :sswitch_4f
    const-string v3, "mido"

    .line 1018
    .line 1019
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_7

    .line 1024
    .line 1025
    const/16 v3, 0x4d

    .line 1026
    .line 1027
    goto/16 :goto_5

    .line 1028
    .line 1029
    :sswitch_50
    const-string v3, "kate"

    .line 1030
    .line 1031
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_7

    .line 1036
    .line 1037
    const/16 v3, 0x4c

    .line 1038
    .line 1039
    goto/16 :goto_5

    .line 1040
    .line 1041
    :sswitch_51
    const-string v3, "fugu"

    .line 1042
    .line 1043
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_7

    .line 1048
    .line 1049
    const/16 v3, 0x4b

    .line 1050
    .line 1051
    goto/16 :goto_5

    .line 1052
    .line 1053
    :sswitch_52
    const-string v3, "XE2X"

    .line 1054
    .line 1055
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_7

    .line 1060
    .line 1061
    const/16 v3, 0x4a

    .line 1062
    .line 1063
    goto/16 :goto_5

    .line 1064
    .line 1065
    :sswitch_53
    const-string v3, "Q427"

    .line 1066
    .line 1067
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_7

    .line 1072
    .line 1073
    const/16 v3, 0x49

    .line 1074
    .line 1075
    goto/16 :goto_5

    .line 1076
    .line 1077
    :sswitch_54
    const-string v3, "Q350"

    .line 1078
    .line 1079
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_7

    .line 1084
    .line 1085
    const/16 v3, 0x48

    .line 1086
    .line 1087
    goto/16 :goto_5

    .line 1088
    .line 1089
    :sswitch_55
    const-string v3, "P681"

    .line 1090
    .line 1091
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_7

    .line 1096
    .line 1097
    const/16 v3, 0x47

    .line 1098
    .line 1099
    goto/16 :goto_5

    .line 1100
    .line 1101
    :sswitch_56
    const-string v3, "F04J"

    .line 1102
    .line 1103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_7

    .line 1108
    .line 1109
    const/16 v3, 0x46

    .line 1110
    .line 1111
    goto/16 :goto_5

    .line 1112
    .line 1113
    :sswitch_57
    const-string v3, "F04H"

    .line 1114
    .line 1115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_7

    .line 1120
    .line 1121
    const/16 v3, 0x45

    .line 1122
    .line 1123
    goto/16 :goto_5

    .line 1124
    .line 1125
    :sswitch_58
    const-string v3, "F03H"

    .line 1126
    .line 1127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_7

    .line 1132
    .line 1133
    const/16 v3, 0x44

    .line 1134
    .line 1135
    goto/16 :goto_5

    .line 1136
    .line 1137
    :sswitch_59
    const-string v3, "F02H"

    .line 1138
    .line 1139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_7

    .line 1144
    .line 1145
    const/16 v3, 0x43

    .line 1146
    .line 1147
    goto/16 :goto_5

    .line 1148
    .line 1149
    :sswitch_5a
    const-string v3, "F01J"

    .line 1150
    .line 1151
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_7

    .line 1156
    .line 1157
    const/16 v3, 0x42

    .line 1158
    .line 1159
    goto/16 :goto_5

    .line 1160
    .line 1161
    :sswitch_5b
    const-string v3, "F01H"

    .line 1162
    .line 1163
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_7

    .line 1168
    .line 1169
    const/16 v3, 0x41

    .line 1170
    .line 1171
    goto/16 :goto_5

    .line 1172
    .line 1173
    :sswitch_5c
    const-string v3, "1714"

    .line 1174
    .line 1175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_7

    .line 1180
    .line 1181
    const/16 v3, 0x40

    .line 1182
    .line 1183
    goto/16 :goto_5

    .line 1184
    .line 1185
    :sswitch_5d
    const-string v3, "1713"

    .line 1186
    .line 1187
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_7

    .line 1192
    .line 1193
    const/16 v3, 0x3f

    .line 1194
    .line 1195
    goto/16 :goto_5

    .line 1196
    .line 1197
    :sswitch_5e
    const-string v3, "1601"

    .line 1198
    .line 1199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_7

    .line 1204
    .line 1205
    const/16 v3, 0x3e

    .line 1206
    .line 1207
    goto/16 :goto_5

    .line 1208
    .line 1209
    :sswitch_5f
    const-string v3, "flo"

    .line 1210
    .line 1211
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_7

    .line 1216
    .line 1217
    const/16 v3, 0x3d

    .line 1218
    .line 1219
    goto/16 :goto_5

    .line 1220
    .line 1221
    :sswitch_60
    const-string v3, "deb"

    .line 1222
    .line 1223
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_7

    .line 1228
    .line 1229
    const/16 v3, 0x3c

    .line 1230
    .line 1231
    goto/16 :goto_5

    .line 1232
    .line 1233
    :sswitch_61
    const-string v3, "cv3"

    .line 1234
    .line 1235
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_7

    .line 1240
    .line 1241
    const/16 v3, 0x3b

    .line 1242
    .line 1243
    goto/16 :goto_5

    .line 1244
    .line 1245
    :sswitch_62
    const-string v3, "cv1"

    .line 1246
    .line 1247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_7

    .line 1252
    .line 1253
    const/16 v3, 0x3a

    .line 1254
    .line 1255
    goto/16 :goto_5

    .line 1256
    .line 1257
    :sswitch_63
    const-string v3, "Z80"

    .line 1258
    .line 1259
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_7

    .line 1264
    .line 1265
    const/16 v3, 0x39

    .line 1266
    .line 1267
    goto/16 :goto_5

    .line 1268
    .line 1269
    :sswitch_64
    const-string v3, "QX1"

    .line 1270
    .line 1271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_7

    .line 1276
    .line 1277
    const/16 v3, 0x38

    .line 1278
    .line 1279
    goto/16 :goto_5

    .line 1280
    .line 1281
    :sswitch_65
    const-string v3, "PLE"

    .line 1282
    .line 1283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_7

    .line 1288
    .line 1289
    const/16 v3, 0x37

    .line 1290
    .line 1291
    goto/16 :goto_5

    .line 1292
    .line 1293
    :sswitch_66
    const-string v3, "P85"

    .line 1294
    .line 1295
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_7

    .line 1300
    .line 1301
    const/16 v3, 0x36

    .line 1302
    .line 1303
    goto/16 :goto_5

    .line 1304
    .line 1305
    :sswitch_67
    const-string v3, "MX6"

    .line 1306
    .line 1307
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_7

    .line 1312
    .line 1313
    const/16 v3, 0x35

    .line 1314
    .line 1315
    goto/16 :goto_5

    .line 1316
    .line 1317
    :sswitch_68
    const-string v3, "M5c"

    .line 1318
    .line 1319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_7

    .line 1324
    .line 1325
    const/16 v3, 0x34

    .line 1326
    .line 1327
    goto/16 :goto_5

    .line 1328
    .line 1329
    :sswitch_69
    const-string v3, "M04"

    .line 1330
    .line 1331
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_7

    .line 1336
    .line 1337
    const/16 v3, 0x33

    .line 1338
    .line 1339
    goto/16 :goto_5

    .line 1340
    .line 1341
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1342
    .line 1343
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_7

    .line 1348
    .line 1349
    const/16 v3, 0x32

    .line 1350
    .line 1351
    goto/16 :goto_5

    .line 1352
    .line 1353
    :sswitch_6b
    const-string v3, "mh"

    .line 1354
    .line 1355
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_7

    .line 1360
    .line 1361
    const/16 v3, 0x31

    .line 1362
    .line 1363
    goto/16 :goto_5

    .line 1364
    .line 1365
    :sswitch_6c
    const-string v3, "b5"

    .line 1366
    .line 1367
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_7

    .line 1372
    .line 1373
    const/16 v3, 0x30

    .line 1374
    .line 1375
    goto/16 :goto_5

    .line 1376
    .line 1377
    :sswitch_6d
    const-string v3, "V5"

    .line 1378
    .line 1379
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_7

    .line 1384
    .line 1385
    const/16 v3, 0x2f

    .line 1386
    .line 1387
    goto/16 :goto_5

    .line 1388
    .line 1389
    :sswitch_6e
    const-string v3, "V1"

    .line 1390
    .line 1391
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_7

    .line 1396
    .line 1397
    const/16 v3, 0x2e

    .line 1398
    .line 1399
    goto/16 :goto_5

    .line 1400
    .line 1401
    :sswitch_6f
    const-string v3, "Q5"

    .line 1402
    .line 1403
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_7

    .line 1408
    .line 1409
    const/16 v3, 0x2d

    .line 1410
    .line 1411
    goto/16 :goto_5

    .line 1412
    .line 1413
    :sswitch_70
    const-string v3, "C1"

    .line 1414
    .line 1415
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_7

    .line 1420
    .line 1421
    const/16 v3, 0x2c

    .line 1422
    .line 1423
    goto/16 :goto_5

    .line 1424
    .line 1425
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1426
    .line 1427
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_7

    .line 1432
    .line 1433
    const/16 v3, 0x2b

    .line 1434
    .line 1435
    goto/16 :goto_5

    .line 1436
    .line 1437
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1438
    .line 1439
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_7

    .line 1444
    .line 1445
    const/16 v3, 0x2a

    .line 1446
    .line 1447
    goto/16 :goto_5

    .line 1448
    .line 1449
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1450
    .line 1451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_7

    .line 1456
    .line 1457
    const/16 v3, 0x29

    .line 1458
    .line 1459
    goto/16 :goto_5

    .line 1460
    .line 1461
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1462
    .line 1463
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_7

    .line 1468
    .line 1469
    const/16 v3, 0x28

    .line 1470
    .line 1471
    goto/16 :goto_5

    .line 1472
    .line 1473
    :sswitch_75
    const-string v3, "taido_row"

    .line 1474
    .line 1475
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_7

    .line 1480
    .line 1481
    const/16 v3, 0x27

    .line 1482
    .line 1483
    goto/16 :goto_5

    .line 1484
    .line 1485
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1486
    .line 1487
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_7

    .line 1492
    .line 1493
    const/16 v3, 0x26

    .line 1494
    .line 1495
    goto/16 :goto_5

    .line 1496
    .line 1497
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1498
    .line 1499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_7

    .line 1504
    .line 1505
    const/16 v3, 0x25

    .line 1506
    .line 1507
    goto/16 :goto_5

    .line 1508
    .line 1509
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1510
    .line 1511
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_7

    .line 1516
    .line 1517
    const/16 v3, 0x24

    .line 1518
    .line 1519
    goto/16 :goto_5

    .line 1520
    .line 1521
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1522
    .line 1523
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_7

    .line 1528
    .line 1529
    const/16 v3, 0x23

    .line 1530
    .line 1531
    goto/16 :goto_5

    .line 1532
    .line 1533
    :sswitch_7a
    const-string v3, "whyred"

    .line 1534
    .line 1535
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_7

    .line 1540
    .line 1541
    const/16 v3, 0x22

    .line 1542
    .line 1543
    goto/16 :goto_5

    .line 1544
    .line 1545
    :sswitch_7b
    const-string v3, "watson"

    .line 1546
    .line 1547
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_7

    .line 1552
    .line 1553
    const/16 v3, 0x21

    .line 1554
    .line 1555
    goto/16 :goto_5

    .line 1556
    .line 1557
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1558
    .line 1559
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_7

    .line 1564
    .line 1565
    const/16 v3, 0x20

    .line 1566
    .line 1567
    goto/16 :goto_5

    .line 1568
    .line 1569
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1570
    .line 1571
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_7

    .line 1576
    .line 1577
    const/16 v3, 0x1f

    .line 1578
    .line 1579
    goto/16 :goto_5

    .line 1580
    .line 1581
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1582
    .line 1583
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_7

    .line 1588
    .line 1589
    const/16 v3, 0x1e

    .line 1590
    .line 1591
    goto/16 :goto_5

    .line 1592
    .line 1593
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1594
    .line 1595
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_7

    .line 1600
    .line 1601
    const/16 v3, 0x1d

    .line 1602
    .line 1603
    goto/16 :goto_5

    .line 1604
    .line 1605
    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    .line 1606
    .line 1607
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_9

    .line 1612
    .line 1613
    goto/16 :goto_4

    .line 1614
    .line 1615
    :sswitch_81
    const-string v3, "s905x018"

    .line 1616
    .line 1617
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_7

    .line 1622
    .line 1623
    move v3, v12

    .line 1624
    goto/16 :goto_5

    .line 1625
    .line 1626
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1627
    .line 1628
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_7

    .line 1633
    .line 1634
    move v3, v14

    .line 1635
    goto/16 :goto_5

    .line 1636
    .line 1637
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1638
    .line 1639
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_7

    .line 1644
    .line 1645
    const/16 v3, 0x19

    .line 1646
    .line 1647
    goto/16 :goto_5

    .line 1648
    .line 1649
    :sswitch_84
    const-string v3, "namath"

    .line 1650
    .line 1651
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_7

    .line 1656
    .line 1657
    const/16 v3, 0x18

    .line 1658
    .line 1659
    goto/16 :goto_5

    .line 1660
    .line 1661
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1662
    .line 1663
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_7

    .line 1668
    .line 1669
    const/16 v3, 0x17

    .line 1670
    .line 1671
    goto/16 :goto_5

    .line 1672
    .line 1673
    :sswitch_86
    const-string v3, "iris60"

    .line 1674
    .line 1675
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_7

    .line 1680
    .line 1681
    const/16 v3, 0x16

    .line 1682
    .line 1683
    goto/16 :goto_5

    .line 1684
    .line 1685
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1686
    .line 1687
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_7

    .line 1692
    .line 1693
    const/16 v3, 0x15

    .line 1694
    .line 1695
    goto/16 :goto_5

    .line 1696
    .line 1697
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1698
    .line 1699
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-eqz v0, :cond_7

    .line 1704
    .line 1705
    const/16 v3, 0x14

    .line 1706
    .line 1707
    goto/16 :goto_5

    .line 1708
    .line 1709
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1710
    .line 1711
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_7

    .line 1716
    .line 1717
    const/16 v3, 0x13

    .line 1718
    .line 1719
    goto/16 :goto_5

    .line 1720
    .line 1721
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1722
    .line 1723
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_7

    .line 1728
    .line 1729
    const/16 v3, 0x12

    .line 1730
    .line 1731
    goto/16 :goto_5

    .line 1732
    .line 1733
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1734
    .line 1735
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_7

    .line 1740
    .line 1741
    const/16 v3, 0x11

    .line 1742
    .line 1743
    goto/16 :goto_5

    .line 1744
    .line 1745
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 1746
    .line 1747
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_7

    .line 1752
    .line 1753
    const/16 v3, 0x10

    .line 1754
    .line 1755
    goto/16 :goto_5

    .line 1756
    .line 1757
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 1758
    .line 1759
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_7

    .line 1764
    .line 1765
    const/16 v3, 0xf

    .line 1766
    .line 1767
    goto/16 :goto_5

    .line 1768
    .line 1769
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 1770
    .line 1771
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_7

    .line 1776
    .line 1777
    const/16 v3, 0xe

    .line 1778
    .line 1779
    goto/16 :goto_5

    .line 1780
    .line 1781
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 1782
    .line 1783
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_7

    .line 1788
    .line 1789
    const/16 v3, 0xd

    .line 1790
    .line 1791
    goto/16 :goto_5

    .line 1792
    .line 1793
    :sswitch_90
    const-string v3, "XT1663"

    .line 1794
    .line 1795
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_7

    .line 1800
    .line 1801
    const/16 v3, 0xc

    .line 1802
    .line 1803
    goto/16 :goto_5

    .line 1804
    .line 1805
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 1806
    .line 1807
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_7

    .line 1812
    .line 1813
    const/16 v3, 0xb

    .line 1814
    .line 1815
    goto/16 :goto_5

    .line 1816
    .line 1817
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 1818
    .line 1819
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_7

    .line 1824
    .line 1825
    const/16 v3, 0xa

    .line 1826
    .line 1827
    goto/16 :goto_5

    .line 1828
    .line 1829
    :sswitch_93
    const-string v3, "PGN611"

    .line 1830
    .line 1831
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-eqz v0, :cond_7

    .line 1836
    .line 1837
    const/16 v3, 0x9

    .line 1838
    .line 1839
    goto/16 :goto_5

    .line 1840
    .line 1841
    :sswitch_94
    const-string v3, "PGN610"

    .line 1842
    .line 1843
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_7

    .line 1848
    .line 1849
    move v3, v15

    .line 1850
    goto :goto_5

    .line 1851
    :sswitch_95
    const-string v3, "PGN528"

    .line 1852
    .line 1853
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-eqz v0, :cond_7

    .line 1858
    .line 1859
    move v3, v4

    .line 1860
    goto :goto_5

    .line 1861
    :sswitch_96
    const-string v3, "NX573J"

    .line 1862
    .line 1863
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_7

    .line 1868
    .line 1869
    move v3, v5

    .line 1870
    goto :goto_5

    .line 1871
    :sswitch_97
    const-string v3, "NX541J"

    .line 1872
    .line 1873
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_7

    .line 1878
    .line 1879
    move v3, v6

    .line 1880
    goto :goto_5

    .line 1881
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 1882
    .line 1883
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_7

    .line 1888
    .line 1889
    move v3, v7

    .line 1890
    goto :goto_5

    .line 1891
    :sswitch_99
    const-string v3, "K50a40"

    .line 1892
    .line 1893
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-eqz v0, :cond_7

    .line 1898
    .line 1899
    move v3, v8

    .line 1900
    goto :goto_5

    .line 1901
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 1902
    .line 1903
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_7

    .line 1908
    .line 1909
    move v3, v9

    .line 1910
    goto :goto_5

    .line 1911
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 1912
    .line 1913
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_7

    .line 1918
    .line 1919
    move v3, v11

    .line 1920
    goto :goto_5

    .line 1921
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 1922
    .line 1923
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-nez v0, :cond_8

    .line 1928
    .line 1929
    :cond_7
    :goto_4
    move v3, v10

    .line 1930
    goto :goto_5

    .line 1931
    :cond_8
    move v3, v1

    .line 1932
    :cond_9
    :goto_5
    packed-switch v3, :pswitch_data_2

    .line 1933
    .line 1934
    .line 1935
    const-string v0, "JSN-L21"

    .line 1936
    .line 1937
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_b

    .line 1942
    .line 1943
    :cond_a
    :pswitch_0
    move v1, v11

    .line 1944
    :cond_b
    :try_start_3
    sput-boolean v1, Lcu6;->q1:Z

    .line 1945
    .line 1946
    sput-boolean v11, Lcu6;->p1:Z

    .line 1947
    .line 1948
    :cond_c
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1949
    sget-boolean v0, Lcu6;->q1:Z

    .line 1950
    .line 1951
    return v0

    .line 1952
    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1953
    throw v0

    .line 1954
    :catchall_0
    move-exception v0

    .line 1955
    goto :goto_6

    .line 1956
    nop

    .line 1957
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static x0(Lat6;Lpb4;)I
    .locals 11

    .line 1
    iget v0, p1, Lpb4;->u:I

    .line 2
    .line 3
    iget v1, p1, Lpb4;->v:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_7

    .line 7
    .line 8
    if-eq v1, v2, :cond_7

    .line 9
    .line 10
    iget-object v3, p1, Lpb4;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v4, "video/dolby-vision"

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "video/avc"

    .line 22
    .line 23
    const-string v6, "video/av01"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const-string v8, "video/hevc"

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    sget-object v3, Lvt6;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p1}, Luz1;->b(Lpb4;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    if-eq p1, v3, :cond_0

    .line 50
    .line 51
    if-eq p1, v7, :cond_0

    .line 52
    .line 53
    if-eq p1, v9, :cond_0

    .line 54
    .line 55
    const/16 v3, 0x400

    .line 56
    .line 57
    if-ne p1, v3, :cond_1

    .line 58
    .line 59
    move-object v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v3, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v3, v8

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v10, 0x3

    .line 70
    sparse-switch p1, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const/4 v7, 0x6

    .line 83
    goto :goto_2

    .line 84
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/4 v7, 0x5

    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    move v7, v4

    .line 101
    goto :goto_2

    .line 102
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    move v7, v10

    .line 111
    goto :goto_2

    .line 112
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    move v7, v9

    .line 119
    goto :goto_2

    .line 120
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    :cond_3
    :goto_1
    move v7, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v7, 0x0

    .line 138
    :cond_5
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_0
    mul-int/2addr v0, v1

    .line 143
    mul-int/2addr v0, v10

    .line 144
    div-int/lit8 v0, v0, 0x8

    .line 145
    .line 146
    return v0

    .line 147
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "BRAVIA 4K 2015"

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    const-string v3, "Amazon"

    .line 158
    .line 159
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    const-string v3, "KFSOWI"

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    const-string v3, "AFTS"

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    iget-boolean p0, p0, Lat6;->f:Z

    .line 184
    .line 185
    if-nez p0, :cond_7

    .line 186
    .line 187
    :cond_6
    const/16 p0, 0x10

    .line 188
    .line 189
    invoke-static {v0, p0}, Lkdb;->f(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {v1, p0}, Lkdb;->f(II)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    mul-int/2addr p0, p1

    .line 198
    shl-int/lit8 p0, p0, 0x8

    .line 199
    .line 200
    mul-int/2addr p0, v10

    .line 201
    div-int/2addr p0, v4

    .line 202
    return p0

    .line 203
    :pswitch_2
    mul-int/2addr v0, v1

    .line 204
    mul-int/2addr v0, v10

    .line 205
    div-int/2addr v0, v4

    .line 206
    const/high16 p0, 0x200000

    .line 207
    .line 208
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :pswitch_3
    mul-int/2addr v0, v1

    .line 214
    mul-int/2addr v0, v10

    .line 215
    div-int/2addr v0, v4

    .line 216
    return v0

    .line 217
    :cond_7
    :goto_3
    return v2

    .line 218
    nop

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static y0(Landroid/content/Context;Lpb4;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p1, Lpb4;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpg5;->b:Lkg5;

    .line 6
    .line 7
    sget-object p0, Ly09;->e:Ly09;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Lkdb;->a:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lf15;->A(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lvt6;->b(Lpb4;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lpg5;->b:Lkg5;

    .line 37
    .line 38
    sget-object p0, Ly09;->e:Ly09;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, p2, p3}, Lvt6;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1, p2, p3}, Lvt6;->f(Lpb4;ZZ)Ly09;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static z0(Lat6;Lpb4;)I
    .locals 4

    .line 1
    iget v0, p1, Lpb4;->o:I

    .line 2
    .line 3
    iget-object v1, p1, Lpb4;->q:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lpb4;->o:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lcu6;->x0(Lat6;Lpb4;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Lat6;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Lcu6;->M0:Lmyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcu6;->P0:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget v0, Lkdb;->a:I

    .line 13
    .line 14
    const/16 v3, 0x23

    .line 15
    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p1, Lat6;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcu6;->H0(Lat6;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lyj;->u(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcu6;->Q0:Ls98;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v3, v0, Ls98;->a:Z

    .line 35
    .line 36
    iget-boolean v4, p1, Lat6;->f:Z

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ls98;->release()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcu6;->Q0:Ls98;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_0
    move-object v0, v2

    .line 50
    :cond_3
    if-nez v0, :cond_b

    .line 51
    .line 52
    iget-object v0, p0, Lcu6;->A0:Landroid/content/Context;

    .line 53
    .line 54
    iget-boolean p1, p1, Lat6;->f:Z

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Ls98;->a(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-byte v0, Ls98;->d:B

    .line 68
    .line 69
    :cond_5
    move v0, v2

    .line 70
    :goto_1
    invoke-static {v0}, Lyj;->u(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lr98;

    .line 74
    .line 75
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 76
    .line 77
    invoke-direct {v3, v0, v1}, Lr98;-><init>(Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sget-byte p1, Ls98;->d:B

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move p1, v1

    .line 86
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v0, v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, Lr98;->b:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v4, Lbm3;

    .line 101
    .line 102
    invoke-direct {v4, v0, v1}, Lbm3;-><init>(Landroid/os/Handler;B)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v3, Lr98;->e:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v3

    .line 108
    :try_start_0
    iget-object v0, v3, Lr98;->b:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object p1, v3, Lr98;->f:Landroid/view/Surface;

    .line 118
    .line 119
    check-cast p1, Ls98;

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget-object p1, v3, Lr98;->d:Ljava/lang/RuntimeException;

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    iget-object p1, v3, Lr98;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_0
    move v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object p1, v3, Lr98;->d:Ljava/lang/RuntimeException;

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    iget-object p1, v3, Lr98;->c:Ljava/lang/Error;

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    iget-object p1, v3, Lr98;->f:Landroid/view/Surface;

    .line 156
    .line 157
    check-cast p1, Ls98;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcu6;->Q0:Ls98;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_9
    throw p1

    .line 166
    :cond_a
    throw p1

    .line 167
    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    throw p0

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    return-object v0

    .line 172
    :cond_c
    invoke-static {v1}, Lyj;->u(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lyj;->v(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw v2
.end method

.method public final B0(Lat6;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcu6;->M0:Lmyb;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcu6;->P0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    sget v0, Lkdb;->a:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lat6;->h:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcu6;->H0(Lat6;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final C0()V
    .locals 8

    .line 1
    iget v0, p0, Lcu6;->W0:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lms0;->g:Lsga;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcu6;->V0:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, Lcu6;->W0:I

    .line 19
    .line 20
    iget-object v5, p0, Lcu6;->C0:Lkyb;

    .line 21
    .line 22
    iget-object v6, v5, Lkyb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, Lxkb;

    .line 29
    .line 30
    invoke-direct {v7, v5, v4, v2, v3}, Lxkb;-><init>(Lkyb;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lcu6;->W0:I

    .line 38
    .line 39
    iput-wide v0, p0, Lcu6;->V0:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final D(Lat6;Lpb4;Lpb4;)Lcy2;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lat6;->b(Lpb4;Lpb4;)Lcy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcy2;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lcu6;->J0:Lln0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, p3, Lpb4;->u:I

    .line 13
    .line 14
    iget v3, p0, Lln0;->a:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p3, Lpb4;->v:I

    .line 19
    .line 20
    iget v3, p0, Lln0;->b:I

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lcu6;->z0(Lat6;Lpb4;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget p0, p0, Lln0;->c:I

    .line 31
    .line 32
    if-le v2, p0, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    move v7, v1

    .line 37
    new-instance v2, Lcy2;

    .line 38
    .line 39
    iget-object v3, p1, Lat6;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v6, p0

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-byte p0, v0, Lcy2;->d:B

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcy2;-><init>(Ljava/lang/String;Lpb4;Lpb4;II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcu6;->f1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lkdb;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lkt6;->I:Lss6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lbu6;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Lbu6;-><init>(Lcu6;Lss6;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcu6;->h1:Lbu6;

    .line 21
    .line 22
    const/16 p0, 0x21

    .line 23
    .line 24
    if-lt v0, p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "tunnel-peek"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p0}, Lss6;->c(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/IllegalStateException;Lat6;)Lys6;
    .locals 1

    .line 1
    new-instance v0, Lxt6;

    .line 2
    .line 3
    iget-object p0, p0, Lcu6;->P0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lys6;-><init>(Ljava/lang/IllegalStateException;Lat6;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final E0(Lss6;IJ)V
    .locals 6

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lss6;->m(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkt6;->v0:Lvx2;

    .line 13
    .line 14
    iget p2, p1, Lvx2;->f:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lvx2;->f:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcu6;->X0:I

    .line 22
    .line 23
    iget-object p2, p0, Lcu6;->M0:Lmyb;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lcu6;->c1:Ldlb;

    .line 28
    .line 29
    sget-object p4, Ldlb;->d:Ldlb;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ldlb;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget-object v1, p0, Lcu6;->C0:Lkyb;

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    iget-object p4, p0, Lcu6;->d1:Ldlb;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Ldlb;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Lcu6;->d1:Ldlb;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lkyb;->O(Ldlb;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lcu6;->F0:Lmkb;

    .line 53
    .line 54
    iget p4, p2, Lmkb;->e:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq p4, v0, :cond_1

    .line 58
    .line 59
    move p1, p3

    .line 60
    :cond_1
    iput v0, p2, Lmkb;->e:I

    .line 61
    .line 62
    iget-object p4, p2, Lmkb;->l:Lsga;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Lkdb;->K(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, p2, Lmkb;->g:J

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcu6;->P0:Landroid/view/Surface;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object p1, v1, Lkyb;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroid/os/Handler;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    new-instance v0, Ljh2;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct/range {v0 .. v5}, Ljh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-boolean p3, p0, Lcu6;->S0:Z

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final F0(Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lcu6;->P0:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v3, p0, Lcu6;->C0:Lkyb;

    .line 13
    .line 14
    if-eq v0, p1, :cond_c

    .line 15
    .line 16
    iput-object p1, p0, Lcu6;->P0:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Lcu6;->M0:Lmyb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    iget-object v5, p0, Lcu6;->F0:Lmkb;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    iput-boolean v0, v5, Lmkb;->m:Z

    .line 35
    .line 36
    iput-boolean v2, v5, Lmkb;->n:Z

    .line 37
    .line 38
    iget-object v0, v5, Lmkb;->b:Lskb;

    .line 39
    .line 40
    iget-object v6, v0, Lskb;->c:Landroid/view/Surface;

    .line 41
    .line 42
    if-eq v6, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lskb;->a()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lskb;->c:Landroid/view/Surface;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lskb;->d(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v5, v4}, Lmkb;->d(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-boolean v2, p0, Lcu6;->S0:Z

    .line 56
    .line 57
    iget-byte v0, p0, Lms0;->h:B

    .line 58
    .line 59
    iget-object v2, p0, Lkt6;->I:Lss6;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iget-object v6, p0, Lcu6;->M0:Lmyb;

    .line 64
    .line 65
    if-nez v6, :cond_7

    .line 66
    .line 67
    iget-object v6, p0, Lkt6;->P:Lat6;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6}, Lcu6;->B0(Lat6;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sget v8, Lkdb;->a:I

    .line 77
    .line 78
    const/16 v9, 0x17

    .line 79
    .line 80
    if-lt v8, v9, :cond_6

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    iget-boolean v7, p0, Lcu6;->K0:Z

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lcu6;->A0(Lat6;)Landroid/view/Surface;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-lt v8, v9, :cond_4

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-interface {v2, v6}, Lss6;->j(Landroid/view/Surface;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/16 v6, 0x23

    .line 101
    .line 102
    if-lt v8, v6, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Lss6;->s()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {}, Lca9;->l()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-virtual {p0}, Lkt6;->j0()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lkt6;->U()V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Lcu6;->d1:Ldlb;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Lkyb;->O(Ldlb;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iput-object v1, p0, Lcu6;->d1:Ldlb;

    .line 129
    .line 130
    iget-object p1, p0, Lcu6;->M0:Lmyb;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object p1, p1, Lmyb;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lkb8;

    .line 137
    .line 138
    sget-object v2, Lr0a;->c:Lr0a;

    .line 139
    .line 140
    iget v2, v2, Lr0a;->a:I

    .line 141
    .line 142
    iput-object v1, p1, Lkb8;->j:Landroid/util/Pair;

    .line 143
    .line 144
    :cond_9
    :goto_3
    const/4 p1, 0x2

    .line 145
    if-ne v0, p1, :cond_b

    .line 146
    .line 147
    iget-object p1, p0, Lcu6;->M0:Lmyb;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Lmyb;->i(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-virtual {v5, v4}, Lmkb;->c(Z)V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcu6;->D0()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_c
    if-eqz p1, :cond_e

    .line 163
    .line 164
    iget-object p1, p0, Lcu6;->d1:Ldlb;

    .line 165
    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    invoke-virtual {v3, p1}, Lkyb;->O(Ldlb;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    iget-object v4, p0, Lcu6;->P0:Landroid/view/Surface;

    .line 172
    .line 173
    if-eqz v4, :cond_e

    .line 174
    .line 175
    iget-boolean p0, p0, Lcu6;->S0:Z

    .line 176
    .line 177
    if-eqz p0, :cond_e

    .line 178
    .line 179
    iget-object p0, v3, Lkyb;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Landroid/os/Handler;

    .line 182
    .line 183
    if-eqz p0, :cond_e

    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    new-instance v2, Ljh2;

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    invoke-direct/range {v2 .. v7}, Ljh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    :cond_e
    return-void
.end method

.method public final G0(JJZZ)Z
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lcu6;->H0:J

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v5, p0, Lms0;->l:J

    .line 15
    .line 16
    const-wide/32 v7, 0x30d40

    .line 17
    .line 18
    .line 19
    add-long/2addr v5, v7

    .line 20
    cmp-long v0, p3, v5

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    cmp-long v0, p1, v2

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    iput-boolean v0, p0, Lcu6;->m1:Z

    .line 32
    .line 33
    :cond_1
    const-wide/32 v2, -0x7a120

    .line 34
    .line 35
    .line 36
    cmp-long p1, p1, v2

    .line 37
    .line 38
    if-gez p1, :cond_5

    .line 39
    .line 40
    if-nez p5, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lms0;->i:Lid9;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lms0;->k:J

    .line 48
    .line 49
    sub-long/2addr p3, v2

    .line 50
    invoke-interface {p1, p3, p4}, Lid9;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Lkt6;->v0:Lvx2;

    .line 57
    .line 58
    iget-object p3, p0, Lcu6;->I0:Ljava/util/PriorityQueue;

    .line 59
    .line 60
    if-eqz p6, :cond_2

    .line 61
    .line 62
    iget p4, p2, Lvx2;->e:I

    .line 63
    .line 64
    add-int/2addr p4, p1

    .line 65
    iput p4, p2, Lvx2;->e:I

    .line 66
    .line 67
    iget p1, p2, Lvx2;->g:I

    .line 68
    .line 69
    iget p5, p0, Lcu6;->Y0:I

    .line 70
    .line 71
    add-int/2addr p1, p5

    .line 72
    iput p1, p2, Lvx2;->g:I

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, p4

    .line 79
    iput p1, p2, Lvx2;->e:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget p4, p2, Lvx2;->k:I

    .line 83
    .line 84
    add-int/2addr p4, v4

    .line 85
    iput p4, p2, Lvx2;->k:I

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-int/2addr p2, p1

    .line 92
    iget p1, p0, Lcu6;->Y0:I

    .line 93
    .line 94
    invoke-virtual {p0, p2, p1}, Lcu6;->J0(II)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lkt6;->K()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lkt6;->U()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p0, p0, Lcu6;->M0:Lmyb;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lmyb;->e(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return v4

    .line 114
    :cond_5
    return v1
.end method

.method public final H0(Lat6;)Z
    .locals 2

    .line 1
    sget v0, Lkdb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcu6;->f1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lat6;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcu6;->w0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lat6;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcu6;->A0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0}, Ls98;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final I0(Lss6;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lss6;->x(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkt6;->v0:Lvx2;

    .line 13
    .line 14
    iget p1, p0, Lvx2;->g:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lvx2;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final J0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt6;->v0:Lvx2;

    .line 2
    .line 3
    iget v1, v0, Lvx2;->i:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lvx2;->i:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lvx2;->h:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lvx2;->h:I

    .line 13
    .line 14
    iget p2, p0, Lcu6;->W0:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcu6;->W0:I

    .line 18
    .line 19
    iget p2, p0, Lcu6;->X0:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcu6;->X0:I

    .line 23
    .line 24
    iget p1, v0, Lvx2;->j:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lvx2;->j:I

    .line 31
    .line 32
    iget-byte p1, p0, Lcu6;->D0:B

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lcu6;->W0:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcu6;->C0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final K0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt6;->v0:Lvx2;

    .line 2
    .line 3
    iget-wide v1, v0, Lvx2;->l:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lvx2;->l:J

    .line 7
    .line 8
    iget v1, v0, Lvx2;->m:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lvx2;->m:I

    .line 13
    .line 14
    iget-wide v0, p0, Lcu6;->Z0:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcu6;->Z0:J

    .line 18
    .line 19
    iget p1, p0, Lcu6;->a1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcu6;->a1:I

    .line 24
    .line 25
    return-void
.end method

.method public final M(Lyx2;)I
    .locals 2

    .line 1
    sget v0, Lkdb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcu6;->f1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lyx2;->g:J

    .line 12
    .line 13
    iget-wide p0, p0, Lms0;->l:J

    .line 14
    .line 15
    cmp-long p0, v0, p0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcu6;->f1:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lkdb;->a:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final O(F[Lpb4;)F
    .locals 5

    .line 1
    array-length p0, p2

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_1

    .line 7
    .line 8
    aget-object v3, p2, v1

    .line 9
    .line 10
    iget v3, v3, Lpb4;->w:F

    .line 11
    .line 12
    cmpl-float v4, v3, v0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p0, v2, v0

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    mul-float/2addr v2, p1

    .line 29
    return v2
.end method

.method public final P(Lpb4;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu6;->A0:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcu6;->f1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p0}, Lcu6;->y0(Landroid/content/Context;Lpb4;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p2, Lvt6;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lyw3;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lb32;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lb32;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final Q(Lat6;Lpb4;Landroid/media/MediaCrypto;F)Lbb;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lat6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lms0;->j:[Lpb4;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v6, v3, Lpb4;->u:I

    .line 15
    .line 16
    iget v7, v3, Lpb4;->w:F

    .line 17
    .line 18
    iget-object v8, v3, Lpb4;->B:Lu02;

    .line 19
    .line 20
    iget v9, v3, Lpb4;->v:I

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Lcu6;->z0(Lat6;Lpb4;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    array-length v11, v5

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    if-ne v11, v14, :cond_1

    .line 30
    .line 31
    if-eq v10, v13, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p2}, Lcu6;->x0(Lat6;Lpb4;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v5, v13, :cond_0

    .line 38
    .line 39
    int-to-float v10, v10

    .line 40
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float/2addr v10, v11

    .line 43
    float-to-int v10, v10

    .line 44
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :cond_0
    new-instance v5, Lln0;

    .line 49
    .line 50
    invoke-direct {v5, v6, v9, v10}, Lln0;-><init>(III)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v21, v8

    .line 54
    .line 55
    move v13, v9

    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_1
    array-length v11, v5

    .line 59
    move v14, v6

    .line 60
    move v12, v9

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    :goto_0
    if-ge v15, v11, :cond_5

    .line 65
    .line 66
    aget-object v13, v5, v15

    .line 67
    .line 68
    move-object/from16 v18, v5

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget-object v5, v13, Lpb4;->B:Lu02;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v13}, Lpb4;->a()Lnb4;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v8, v5, Lnb4;->A:Lu02;

    .line 81
    .line 82
    new-instance v13, Lpb4;

    .line 83
    .line 84
    invoke-direct {v13, v5}, Lpb4;-><init>(Lnb4;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, v3, v13}, Lat6;->b(Lpb4;Lpb4;)Lcy2;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move/from16 v19, v11

    .line 92
    .line 93
    iget v11, v13, Lpb4;->v:I

    .line 94
    .line 95
    iget-byte v5, v5, Lcy2;->d:B

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget v5, v13, Lpb4;->u:I

    .line 100
    .line 101
    move/from16 v20, v15

    .line 102
    .line 103
    const/4 v15, -0x1

    .line 104
    if-eq v5, v15, :cond_3

    .line 105
    .line 106
    if-eq v11, v15, :cond_3

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 v17, 0x1

    .line 112
    .line 113
    :goto_1
    or-int v16, v16, v17

    .line 114
    .line 115
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-static {v1, v13}, Lcu6;->z0(Lat6;Lpb4;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    move v10, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v20, v15

    .line 134
    .line 135
    :goto_2
    add-int/lit8 v5, v20, 0x1

    .line 136
    .line 137
    move/from16 v11, v19

    .line 138
    .line 139
    move v15, v5

    .line 140
    move-object/from16 v5, v18

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    if-eqz v16, :cond_e

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v11, "Resolutions unknown. Codec max resolution: "

    .line 148
    .line 149
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v11, "x"

    .line 156
    .line 157
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lnkc;->Q(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-le v9, v6, :cond_6

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/4 v5, 0x0

    .line 175
    :goto_3
    if-eqz v5, :cond_7

    .line 176
    .line 177
    move v13, v6

    .line 178
    move v15, v9

    .line 179
    :goto_4
    move/from16 v16, v5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move v15, v6

    .line 183
    move v13, v9

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    int-to-float v5, v13

    .line 186
    move/from16 v17, v5

    .line 187
    .line 188
    int-to-float v5, v15

    .line 189
    div-float v5, v17, v5

    .line 190
    .line 191
    move/from16 v17, v5

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    :goto_6
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v2, 0x9

    .line 197
    .line 198
    if-ge v5, v2, :cond_d

    .line 199
    .line 200
    sget-object v2, Lcu6;->o1:[I

    .line 201
    .line 202
    aget v2, v2, v5

    .line 203
    .line 204
    move/from16 v19, v5

    .line 205
    .line 206
    int-to-float v5, v2

    .line 207
    mul-float v5, v5, v17

    .line 208
    .line 209
    float-to-int v5, v5

    .line 210
    if-le v2, v15, :cond_d

    .line 211
    .line 212
    if-le v5, v13, :cond_d

    .line 213
    .line 214
    if-eqz v16, :cond_8

    .line 215
    .line 216
    :goto_7
    move/from16 v20, v13

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_8
    move/from16 v20, v5

    .line 220
    .line 221
    move v5, v2

    .line 222
    move/from16 v2, v20

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :goto_8
    iget-object v13, v1, Lat6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 226
    .line 227
    if-eqz v13, :cond_9

    .line 228
    .line 229
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-nez v13, :cond_a

    .line 234
    .line 235
    :cond_9
    move-object/from16 v21, v8

    .line 236
    .line 237
    move/from16 v22, v15

    .line 238
    .line 239
    move-object/from16 v8, v18

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_a
    move-object/from16 v21, v13

    .line 243
    .line 244
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    move/from16 v22, v15

    .line 249
    .line 250
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    move-object/from16 v21, v8

    .line 255
    .line 256
    new-instance v8, Landroid/graphics/Point;

    .line 257
    .line 258
    invoke-static {v5, v13}, Lkdb;->f(II)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    mul-int/2addr v5, v13

    .line 263
    invoke-static {v2, v15}, Lkdb;->f(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    mul-int/2addr v2, v15

    .line 268
    invoke-direct {v8, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 269
    .line 270
    .line 271
    :goto_9
    if-eqz v8, :cond_b

    .line 272
    .line 273
    iget v2, v8, Landroid/graphics/Point;->x:I

    .line 274
    .line 275
    iget v5, v8, Landroid/graphics/Point;->y:I

    .line 276
    .line 277
    move-object v15, v8

    .line 278
    move v13, v9

    .line 279
    float-to-double v8, v7

    .line 280
    invoke-virtual {v1, v2, v5, v8, v9}, Lat6;->g(IID)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_b
    move v13, v9

    .line 288
    :cond_c
    add-int/lit8 v5, v19, 0x1

    .line 289
    .line 290
    move v9, v13

    .line 291
    move/from16 v13, v20

    .line 292
    .line 293
    move-object/from16 v8, v21

    .line 294
    .line 295
    move/from16 v15, v22

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :goto_a
    move-object/from16 v15, v18

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_d
    move-object/from16 v21, v8

    .line 302
    .line 303
    move v13, v9

    .line 304
    goto :goto_a

    .line 305
    :goto_b
    if-eqz v15, :cond_f

    .line 306
    .line 307
    iget v2, v15, Landroid/graphics/Point;->x:I

    .line 308
    .line 309
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    iget v2, v15, Landroid/graphics/Point;->y:I

    .line 314
    .line 315
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    invoke-virtual {v3}, Lpb4;->a()Lnb4;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput v14, v2, Lnb4;->t:I

    .line 324
    .line 325
    iput v12, v2, Lnb4;->u:I

    .line 326
    .line 327
    new-instance v5, Lpb4;

    .line 328
    .line 329
    invoke-direct {v5, v2}, Lpb4;-><init>(Lnb4;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v5}, Lcu6;->x0(Lat6;Lpb4;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v5, "Codec max resolution adjusted to: "

    .line 343
    .line 344
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Lnkc;->Q(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_e
    move-object/from16 v21, v8

    .line 365
    .line 366
    move v13, v9

    .line 367
    :cond_f
    :goto_c
    new-instance v5, Lln0;

    .line 368
    .line 369
    invoke-direct {v5, v14, v12, v10}, Lln0;-><init>(III)V

    .line 370
    .line 371
    .line 372
    :goto_d
    iput-object v5, v0, Lcu6;->J0:Lln0;

    .line 373
    .line 374
    iget-boolean v2, v0, Lcu6;->f1:Z

    .line 375
    .line 376
    if-eqz v2, :cond_10

    .line 377
    .line 378
    iget v2, v0, Lcu6;->g1:I

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_10
    const/4 v2, 0x0

    .line 382
    :goto_e
    new-instance v8, Landroid/media/MediaFormat;

    .line 383
    .line 384
    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v9, "mime"

    .line 388
    .line 389
    invoke-virtual {v8, v9, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v4, "width"

    .line 393
    .line 394
    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    const-string v4, "height"

    .line 398
    .line 399
    invoke-virtual {v8, v4, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v3, Lpb4;->q:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v8, v4}, Lu15;->L(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    const/high16 v4, -0x40800000    # -1.0f

    .line 408
    .line 409
    cmpl-float v6, v7, v4

    .line 410
    .line 411
    if-eqz v6, :cond_11

    .line 412
    .line 413
    const-string v6, "frame-rate"

    .line 414
    .line 415
    invoke-virtual {v8, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 416
    .line 417
    .line 418
    :cond_11
    const-string v6, "rotation-degrees"

    .line 419
    .line 420
    iget v7, v3, Lpb4;->x:I

    .line 421
    .line 422
    invoke-static {v8, v6, v7}, Lu15;->A(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    if-eqz v21, :cond_12

    .line 426
    .line 427
    const-string v6, "color-transfer"

    .line 428
    .line 429
    move-object/from16 v7, v21

    .line 430
    .line 431
    iget v9, v7, Lu02;->c:I

    .line 432
    .line 433
    invoke-static {v8, v6, v9}, Lu15;->A(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    const-string v6, "color-standard"

    .line 437
    .line 438
    iget v9, v7, Lu02;->a:I

    .line 439
    .line 440
    invoke-static {v8, v6, v9}, Lu15;->A(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    const-string v6, "color-range"

    .line 444
    .line 445
    iget v9, v7, Lu02;->b:I

    .line 446
    .line 447
    invoke-static {v8, v6, v9}, Lu15;->A(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    iget-object v6, v7, Lu02;->d:[B

    .line 451
    .line 452
    if-eqz v6, :cond_12

    .line 453
    .line 454
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const-string v7, "hdr-static-info"

    .line 459
    .line 460
    invoke-virtual {v8, v7, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    const-string v6, "video/dolby-vision"

    .line 464
    .line 465
    iget-object v7, v3, Lpb4;->n:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_13

    .line 472
    .line 473
    sget-object v6, Lvt6;->a:Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-static {v3}, Luz1;->b(Lpb4;)Landroid/util/Pair;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-eqz v6, :cond_13

    .line 480
    .line 481
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v6, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    const-string v7, "profile"

    .line 490
    .line 491
    invoke-static {v8, v7, v6}, Lu15;->A(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    :cond_13
    const-string v6, "max-width"

    .line 495
    .line 496
    iget v7, v5, Lln0;->a:I

    .line 497
    .line 498
    invoke-virtual {v8, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    const-string v6, "max-height"

    .line 502
    .line 503
    iget v7, v5, Lln0;->b:I

    .line 504
    .line 505
    invoke-virtual {v8, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const-string v6, "max-input-size"

    .line 509
    .line 510
    iget v5, v5, Lln0;->c:I

    .line 511
    .line 512
    invoke-static {v8, v6, v5}, Lu15;->A(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    sget v5, Lkdb;->a:I

    .line 516
    .line 517
    const/16 v6, 0x17

    .line 518
    .line 519
    if-lt v5, v6, :cond_14

    .line 520
    .line 521
    const-string v6, "priority"

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    invoke-virtual {v8, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    cmpl-float v4, p4, v4

    .line 528
    .line 529
    if-eqz v4, :cond_14

    .line 530
    .line 531
    const-string v4, "operating-rate"

    .line 532
    .line 533
    move/from16 v6, p4

    .line 534
    .line 535
    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 536
    .line 537
    .line 538
    :cond_14
    iget-boolean v4, v0, Lcu6;->E0:Z

    .line 539
    .line 540
    if-eqz v4, :cond_15

    .line 541
    .line 542
    const-string v4, "no-post-process"

    .line 543
    .line 544
    const/4 v6, 0x1

    .line 545
    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    const-string v4, "auto-frc"

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    invoke-virtual {v8, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_15
    const/4 v6, 0x1

    .line 556
    :goto_f
    if-eqz v2, :cond_16

    .line 557
    .line 558
    const-string v4, "tunneled-playback"

    .line 559
    .line 560
    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 561
    .line 562
    .line 563
    const-string v4, "audio-session-id"

    .line 564
    .line 565
    invoke-virtual {v8, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    :cond_16
    const/16 v2, 0x23

    .line 569
    .line 570
    if-lt v5, v2, :cond_17

    .line 571
    .line 572
    iget v2, v0, Lcu6;->e1:I

    .line 573
    .line 574
    neg-int v2, v2

    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const-string v4, "importance"

    .line 581
    .line 582
    invoke-virtual {v8, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    :cond_17
    invoke-virtual/range {p0 .. p1}, Lcu6;->A0(Lat6;)Landroid/view/Surface;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    iget-object v2, v0, Lcu6;->M0:Lmyb;

    .line 590
    .line 591
    if-eqz v2, :cond_18

    .line 592
    .line 593
    iget-object v0, v0, Lcu6;->A0:Landroid/content/Context;

    .line 594
    .line 595
    invoke-static {v0}, Lkdb;->H(Landroid/content/Context;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_18

    .line 600
    .line 601
    const-string v0, "allow-frame-drop"

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    invoke-virtual {v8, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    :cond_18
    new-instance v0, Lbb;

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    move-object/from16 v5, p3

    .line 611
    .line 612
    move-object v2, v8

    .line 613
    invoke-direct/range {v0 .. v6}, Lbb;-><init>(Lat6;Landroid/media/MediaFormat;Lpb4;Landroid/view/Surface;Landroid/media/MediaCrypto;Llj6;)V

    .line 614
    .line 615
    .line 616
    return-object v0
.end method

.method public final R(Lyx2;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcu6;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lyx2;->h:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x7

    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    const/16 v6, -0x4b

    .line 42
    .line 43
    if-ne v0, v6, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3c

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v2, v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-ne v3, v1, :cond_1

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    if-ne v4, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lkt6;->I:Lss6;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "hdr10-plus-info"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Lss6;->c(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final W(Lpb4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcu6;->M0:Lmyb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lmyb;->g(Lpb4;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    :try_end_0
    .catch Lblb; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const/16 v1, 0x1b58

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, v2, v1}, Lms0;->g(Ljava/lang/Exception;Lpb4;ZI)Lkw3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "Video codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcu6;->C0:Lkyb;

    .line 7
    .line 8
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lxkb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lxkb;-><init>(Lkyb;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Y(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcu6;->C0:Lkyb;

    .line 2
    .line 3
    iget-object v0, v1, Lkyb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v0, Lxkb;

    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lxkb;-><init>(Lkyb;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p5

    .line 23
    :goto_0
    invoke-static {v2}, Lcu6;->w0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcu6;->K0:Z

    .line 28
    .line 29
    iget-object p1, p0, Lkt6;->P:Lat6;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget p2, Lkdb;->a:I

    .line 35
    .line 36
    const/16 p3, 0x1d

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    if-lt p2, p3, :cond_4

    .line 40
    .line 41
    const-string p2, "video/x-vnd.on2.vp9"

    .line 42
    .line 43
    iget-object p3, p1, Lat6;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lat6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 60
    .line 61
    :cond_2
    array-length p2, p1

    .line 62
    move p3, p4

    .line 63
    :goto_1
    if-ge p3, p2, :cond_4

    .line 64
    .line 65
    aget-object p5, p1, p3

    .line 66
    .line 67
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 68
    .line 69
    const/16 v0, 0x4000

    .line 70
    .line 71
    if-ne p5, v0, :cond_3

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    iput-boolean p4, p0, Lcu6;->L0:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcu6;->D0()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcu6;->C0:Lkyb;

    .line 2
    .line 3
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lxkb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lxkb;-><init>(Lkyb;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a0(Loj5;)Lcy2;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkt6;->a0(Loj5;)Lcy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Loj5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lpb4;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcu6;->C0:Lkyb;

    .line 13
    .line 14
    iget-object v1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lxkb;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0}, Lxkb;-><init>(Lkyb;Lpb4;Lcy2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    if-ne p1, v0, :cond_9

    .line 36
    .line 37
    check-cast p2, Llx3;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lkt6;->E:Llx3;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcu6;->P0:Landroid/view/Surface;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1}, Lcu6;->F0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p2, Lcu6;

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Lcu6;->b(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcu6;->e1:I

    .line 70
    .line 71
    iget-object p1, p0, Lkt6;->I:Lss6;

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    sget p2, Lkdb;->a:I

    .line 76
    .line 77
    const/16 v0, 0x23

    .line 78
    .line 79
    if-lt p2, v0, :cond_9

    .line 80
    .line 81
    new-instance p2, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    iget p0, p0, Lcu6;->e1:I

    .line 87
    .line 88
    neg-int p0, p0

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const-string v0, "importance"

    .line 95
    .line 96
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Lss6;->c(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p2, Lr0a;

    .line 107
    .line 108
    iget p1, p2, Lr0a;->a:I

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    iget p1, p2, Lr0a;->b:I

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    iput-object p2, p0, Lcu6;->R0:Lr0a;

    .line 117
    .line 118
    iget-object p1, p0, Lcu6;->M0:Lmyb;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iget-object p0, p0, Lcu6;->P0:Landroid/view/Surface;

    .line 123
    .line 124
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0, p2}, Lmyb;->m(Landroid/view/Surface;Lr0a;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p2, Ljava/util/List;

    .line 135
    .line 136
    iput-object p2, p0, Lcu6;->O0:Ljava/util/List;

    .line 137
    .line 138
    iget-object p0, p0, Lcu6;->M0:Lmyb;

    .line 139
    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lmyb;->q(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lcu6;->U0:I

    .line 156
    .line 157
    iget-object p2, p0, Lcu6;->M0:Lmyb;

    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lmyb;->l(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object p0, p0, Lcu6;->F0:Lmkb;

    .line 166
    .line 167
    iget-object p0, p0, Lmkb;->b:Lskb;

    .line 168
    .line 169
    iget p2, p0, Lskb;->h:I

    .line 170
    .line 171
    if-eq p2, p1, :cond_9

    .line 172
    .line 173
    iput p1, p0, Lskb;->h:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lskb;->d(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, Lcu6;->T0:I

    .line 189
    .line 190
    iget-object p0, p0, Lkt6;->I:Lss6;

    .line 191
    .line 192
    if-eqz p0, :cond_9

    .line 193
    .line 194
    invoke-interface {p0, p1}, Lss6;->h(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget p2, p0, Lcu6;->g1:I

    .line 208
    .line 209
    if-eq p2, p1, :cond_9

    .line 210
    .line 211
    iput p1, p0, Lcu6;->g1:I

    .line 212
    .line 213
    iget-boolean p1, p0, Lcu6;->f1:Z

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0}, Lkt6;->j0()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast p2, Ljkb;

    .line 225
    .line 226
    iput-object p2, p0, Lcu6;->i1:Ljkb;

    .line 227
    .line 228
    iget-object p0, p0, Lcu6;->M0:Lmyb;

    .line 229
    .line 230
    if-eqz p0, :cond_9

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Lmyb;->r(Ljkb;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    return-void

    .line 236
    :cond_a
    invoke-virtual {p0, p2}, Lcu6;->F0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final b0(Lpb4;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkt6;->I:Lss6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcu6;->T0:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lss6;->h(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcu6;->f1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p2, p1, Lpb4;->u:I

    .line 15
    .line 16
    iget v0, p1, Lpb4;->v:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "crop-right"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "crop-left"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v2, "crop-bottom"

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v3, "crop-top"

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr v1, p2

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    move p2, v0

    .line 77
    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "width"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v1, "height"

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    move v5, v0

    .line 92
    move v0, p2

    .line 93
    move p2, v5

    .line 94
    :goto_0
    iget v1, p1, Lpb4;->y:F

    .line 95
    .line 96
    iget v2, p1, Lpb4;->x:I

    .line 97
    .line 98
    const/16 v3, 0x5a

    .line 99
    .line 100
    if-eq v2, v3, :cond_3

    .line 101
    .line 102
    const/16 v3, 0x10e

    .line 103
    .line 104
    if-ne v2, v3, :cond_4

    .line 105
    .line 106
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    div-float v1, v2, v1

    .line 109
    .line 110
    move v5, v0

    .line 111
    move v0, p2

    .line 112
    move p2, v5

    .line 113
    :cond_4
    new-instance v2, Ldlb;

    .line 114
    .line 115
    invoke-direct {v2, p2, v0, v1}, Ldlb;-><init>(IIF)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcu6;->c1:Ldlb;

    .line 119
    .line 120
    iget-object v2, p0, Lcu6;->M0:Lmyb;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget-boolean v4, p0, Lcu6;->l1:Z

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Lpb4;->a()Lnb4;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput p2, p1, Lnb4;->t:I

    .line 134
    .line 135
    iput v0, p1, Lnb4;->u:I

    .line 136
    .line 137
    iput v1, p1, Lnb4;->x:F

    .line 138
    .line 139
    new-instance p2, Lpb4;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lpb4;-><init>(Lnb4;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcu6;->O0:Ljava/util/List;

    .line 145
    .line 146
    if-nez p0, :cond_5

    .line 147
    .line 148
    sget-object p0, Lpg5;->b:Lkg5;

    .line 149
    .line 150
    sget-object p0, Ly09;->e:Ly09;

    .line 151
    .line 152
    :cond_5
    invoke-static {v3}, Lyj;->u(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v2, Lmyb;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lkb8;

    .line 158
    .line 159
    iget-object v0, p1, Lkb8;->c:Ljb8;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lig5;

    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    invoke-direct {v0, v1}, Ldg5;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ldg5;->d(Ljava/lang/Iterable;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p1, Lkb8;->e:Ly09;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ldg5;->d(Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lig5;->g()Ly09;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iput-object p0, v2, Lmyb;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p2, v2, Lmyb;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p2}, Lpb4;->a()Lnb4;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object p1, p2, Lpb4;->B:Lu02;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1}, Lu02;->d()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_7

    .line 199
    .line 200
    :cond_6
    sget-object p1, Lu02;->h:Lu02;

    .line 201
    .line 202
    :cond_7
    iput-object p1, p0, Lnb4;->A:Lu02;

    .line 203
    .line 204
    new-instance p1, Lpb4;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lpb4;-><init>(Lnb4;)V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_8
    iget p1, p1, Lpb4;->w:F

    .line 215
    .line 216
    iget-object p2, p0, Lcu6;->F0:Lmkb;

    .line 217
    .line 218
    iget-object p2, p2, Lmkb;->b:Lskb;

    .line 219
    .line 220
    iput p1, p2, Lskb;->d:F

    .line 221
    .line 222
    iget-object p1, p2, Lskb;->p:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ld44;

    .line 225
    .line 226
    iget-object v0, p1, Ld44;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lc44;

    .line 229
    .line 230
    invoke-virtual {v0}, Lc44;->c()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, Ld44;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lc44;

    .line 236
    .line 237
    invoke-virtual {v0}, Lc44;->c()V

    .line 238
    .line 239
    .line 240
    iput-boolean v3, p1, Ld44;->a:Z

    .line 241
    .line 242
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    iput-wide v0, p1, Ld44;->b:J

    .line 248
    .line 249
    iput v3, p1, Ld44;->c:I

    .line 250
    .line 251
    invoke-virtual {p2}, Lskb;->c()V

    .line 252
    .line 253
    .line 254
    iput-boolean v3, p0, Lcu6;->l1:Z

    .line 255
    .line 256
    return-void
.end method

.method public final d0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkt6;->d0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcu6;->f1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcu6;->Y0:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lcu6;->Y0:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcu6;->M0:Lmyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmyb;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcu6;->M0:Lmyb;

    .line 9
    .line 10
    iget-object v1, p0, Lkt6;->w0:Lit6;

    .line 11
    .line 12
    iget-wide v1, v1, Lit6;->b:J

    .line 13
    .line 14
    iget-wide v3, p0, Lcu6;->j1:J

    .line 15
    .line 16
    neg-long v3, v3

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lmyb;->p(JJ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcu6;->F0:Lmkb;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Lmkb;->d(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcu6;->l1:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcu6;->D0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f0(Lyx2;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcu6;->n1:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcu6;->f1:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lcu6;->Y0:I

    .line 10
    .line 11
    add-int/2addr v3, v2

    .line 12
    iput v3, p0, Lcu6;->Y0:I

    .line 13
    .line 14
    :cond_0
    sget v3, Lkdb;->a:I

    .line 15
    .line 16
    const/16 v4, 0x17

    .line 17
    .line 18
    if-ge v3, v4, :cond_5

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-wide v3, p1, Lyx2;->g:J

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Lkt6;->v0(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcu6;->c1:Ldlb;

    .line 28
    .line 29
    sget-object v1, Ldlb;->d:Ldlb;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ldlb;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v6, p0, Lcu6;->C0:Lkyb;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcu6;->d1:Ldlb;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ldlb;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput-object p1, p0, Lcu6;->d1:Ldlb;

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Lkyb;->O(Ldlb;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lkt6;->v0:Lvx2;

    .line 53
    .line 54
    iget v1, p1, Lvx2;->f:I

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    iput v1, p1, Lvx2;->f:I

    .line 58
    .line 59
    iget-object p1, p0, Lcu6;->F0:Lmkb;

    .line 60
    .line 61
    iget v1, p1, Lmkb;->e:I

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    if-eq v1, v5, :cond_2

    .line 65
    .line 66
    move v0, v2

    .line 67
    :cond_2
    iput v5, p1, Lmkb;->e:I

    .line 68
    .line 69
    iget-object v1, p1, Lmkb;->l:Lsga;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v7, v8}, Lkdb;->K(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iput-wide v7, p1, Lmkb;->g:J

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v7, p0, Lcu6;->P0:Landroid/view/Surface;

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    iget-object p1, v6, Lkyb;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/os/Handler;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    new-instance v5, Ljh2;

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    invoke-direct/range {v5 .. v10}, Ljh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-boolean v2, p0, Lcu6;->S0:Z

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0, v3, v4}, Lcu6;->d0(J)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu6;->M0:Lmyb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, v0, Lmyb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkb8;

    .line 9
    .line 10
    iget-object p0, p0, Lkb8;->f:Lz53;

    .line 11
    .line 12
    iget-object p0, p0, Lz53;->a:Lmkb;

    .line 13
    .line 14
    iget v0, p0, Lmkb;->e:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lmkb;->e:I

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lcu6;->F0:Lmkb;

    .line 22
    .line 23
    iget v0, p0, Lmkb;->e:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput v1, p0, Lmkb;->e:I

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final h0(JJLss6;Ljava/nio/ByteBuffer;IIIJZZLpb4;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lkt6;->w0:Lit6;

    .line 11
    .line 12
    iget-wide v3, v3, Lit6;->c:J

    .line 13
    .line 14
    sub-long v6, p10, v3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, v0, Lcu6;->I0:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    cmp-long v8, v8, p10

    .line 33
    .line 34
    if-gez v8, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v4, v3}, Lcu6;->J0(II)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lcu6;->M0:Lmyb;

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    if-eqz p12, :cond_1

    .line 51
    .line 52
    if-nez p13, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcu6;->I0(Lss6;I)V

    .line 55
    .line 56
    .line 57
    return v12

    .line 58
    :cond_1
    invoke-static {v3}, Lyj;->u(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Lmyb;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkb8;

    .line 64
    .line 65
    iget v0, v0, Lkb8;->n:I

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v4, v0, Lkt6;->w0:Lit6;

    .line 78
    .line 79
    iget-wide v4, v4, Lit6;->b:J

    .line 80
    .line 81
    iget-object v8, v0, Lcu6;->G0:Lab0;

    .line 82
    .line 83
    iget-object v13, v0, Lcu6;->F0:Lmkb;

    .line 84
    .line 85
    move-wide/from16 v16, p1

    .line 86
    .line 87
    move-wide/from16 v18, p3

    .line 88
    .line 89
    move-wide/from16 v14, p10

    .line 90
    .line 91
    move/from16 v22, p12

    .line 92
    .line 93
    move/from16 v23, p13

    .line 94
    .line 95
    move-wide/from16 v20, v4

    .line 96
    .line 97
    move-object/from16 v24, v8

    .line 98
    .line 99
    invoke-virtual/range {v13 .. v24}, Lmkb;->a(JJJJZZLab0;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v13, v0, Lcu6;->G0:Lab0;

    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    if-eq v4, v12, :cond_6

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-eq v4, v5, :cond_5

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-eq v4, v5, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    if-eq v4, v0, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    if-eq v4, v0, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return v3

    .line 129
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcu6;->I0(Lss6;I)V

    .line 130
    .line 131
    .line 132
    iget-wide v1, v13, Lab0;->a:J

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcu6;->K0(J)V

    .line 135
    .line 136
    .line 137
    return v12

    .line 138
    :cond_5
    const-string v4, "dropVideoBuffer"

    .line 139
    .line 140
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Lss6;->x(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, v12}, Lcu6;->J0(II)V

    .line 150
    .line 151
    .line 152
    iget-wide v1, v13, Lab0;->a:J

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lcu6;->K0(J)V

    .line 155
    .line 156
    .line 157
    return v12

    .line 158
    :cond_6
    iget-wide v8, v13, Lab0;->b:J

    .line 159
    .line 160
    iget-wide v3, v13, Lab0;->a:J

    .line 161
    .line 162
    iget-wide v10, v0, Lcu6;->b1:J

    .line 163
    .line 164
    cmp-long v5, v8, v10

    .line 165
    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lcu6;->I0(Lss6;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    iget-object v5, v0, Lcu6;->i1:Ljkb;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    iget-object v11, v0, Lkt6;->K:Landroid/media/MediaFormat;

    .line 177
    .line 178
    move-object/from16 v10, p14

    .line 179
    .line 180
    invoke-interface/range {v5 .. v11}, Ljkb;->d(JJLpb4;Landroid/media/MediaFormat;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0, v1, v2, v8, v9}, Lcu6;->E0(Lss6;IJ)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v0, v3, v4}, Lcu6;->K0(J)V

    .line 187
    .line 188
    .line 189
    iput-wide v8, v0, Lcu6;->b1:J

    .line 190
    .line 191
    return v12

    .line 192
    :cond_9
    iget-object v3, v0, Lms0;->g:Lsga;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    iget-object v5, v0, Lcu6;->i1:Ljkb;

    .line 202
    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    iget-object v11, v0, Lkt6;->K:Landroid/media/MediaFormat;

    .line 206
    .line 207
    move-object/from16 v10, p14

    .line 208
    .line 209
    invoke-interface/range {v5 .. v11}, Ljkb;->d(JJLpb4;Landroid/media/MediaFormat;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v0, v1, v2, v8, v9}, Lcu6;->E0(Lss6;IJ)V

    .line 213
    .line 214
    .line 215
    iget-wide v1, v13, Lab0;->a:J

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lcu6;->K0(J)V

    .line 218
    .line 219
    .line 220
    return v12
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcu6;->M0:Lmyb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmyb;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkt6;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcu6;->M0:Lmyb;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final l0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkt6;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcu6;->I0:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcu6;->m1:Z

    .line 11
    .line 12
    iput v0, p0, Lcu6;->Y0:I

    .line 13
    .line 14
    iput v0, p0, Lcu6;->n1:I

    .line 15
    .line 16
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lkt6;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcu6;->M0:Lmyb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v1, Lmyb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkb8;

    .line 12
    .line 13
    iget-object p0, p0, Lkb8;->f:Lz53;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object p0, p0, Lz53;->a:Lmkb;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmkb;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lkt6;->I:Lss6;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcu6;->f1:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    iget-object p0, p0, Lcu6;->F0:Lmkb;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lmkb;->b(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcu6;->C0:Lkyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcu6;->d1:Ldlb;

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Lcu6;->k1:J

    .line 12
    .line 13
    iget-object v2, p0, Lcu6;->M0:Lmyb;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lmyb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkb8;

    .line 21
    .line 22
    iget-object v2, v2, Lkb8;->f:Lz53;

    .line 23
    .line 24
    iget-object v2, v2, Lz53;->a:Lmkb;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lmkb;->d(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lcu6;->F0:Lmkb;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lmkb;->d(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcu6;->D0()V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Lcu6;->S0:Z

    .line 39
    .line 40
    iput-object v1, p0, Lcu6;->h1:Lbu6;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    :try_start_0
    invoke-super {p0}, Lkt6;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lkt6;->v0:Lvx2;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    monitor-enter p0

    .line 52
    monitor-exit p0

    .line 53
    iget-object v2, v0, Lkyb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v3, Lx7b;

    .line 60
    .line 61
    invoke-direct {v3, v0, p0, v1}, Lx7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, Ldlb;->d:Ldlb;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lkyb;->O(Ldlb;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    iget-object p0, p0, Lkt6;->v0:Lvx2;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    monitor-enter p0

    .line 80
    monitor-exit p0

    .line 81
    iget-object v3, v0, Lkyb;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    new-instance v4, Lx7b;

    .line 88
    .line 89
    invoke-direct {v4, v0, p0, v1}, Lx7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object p0, Ldlb;->d:Ldlb;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lkyb;->O(Ldlb;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public final p(ZZ)V
    .locals 6

    .line 1
    new-instance p1, Lvx2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lvx2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkt6;->v0:Lvx2;

    .line 8
    .line 9
    iget-object p1, p0, Lms0;->d:Lh29;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p1, Lh29;->b:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcu6;->g1:I

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    invoke-static {v2}, Lyj;->u(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lcu6;->f1:Z

    .line 30
    .line 31
    if-eq v2, p1, :cond_1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcu6;->f1:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lkt6;->j0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lkt6;->v0:Lvx2;

    .line 39
    .line 40
    iget-object v2, p0, Lcu6;->C0:Lkyb;

    .line 41
    .line 42
    iget-object v3, v2, Lkyb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v4, Lxkb;

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-direct {v4, v2, p1, v5}, Lxkb;-><init>(Lkyb;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean p1, p0, Lcu6;->N0:Z

    .line 58
    .line 59
    iget-object v2, p0, Lcu6;->F0:Lmkb;

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    iget-object p1, p0, Lcu6;->O0:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lcu6;->M0:Lmyb;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    new-instance p1, Lcp2;

    .line 72
    .line 73
    iget-object v3, p0, Lcu6;->A0:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {p1, v3, v2}, Lcp2;-><init>(Landroid/content/Context;Lmkb;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lms0;->g:Lsga;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v3, p1, Lcp2;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iget-boolean v3, p1, Lcp2;->a:Z

    .line 86
    .line 87
    xor-int/2addr v3, v1

    .line 88
    invoke-static {v3}, Lyj;->u(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p1, Lcp2;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljb8;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    iget-object v3, p1, Lcp2;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lib8;

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    new-instance v3, Lib8;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, p1, Lcp2;->d:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_3
    new-instance v4, Ljb8;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Ljb8;-><init>(Lib8;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p1, Lcp2;->e:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_4
    new-instance v3, Lkb8;

    .line 118
    .line 119
    invoke-direct {v3, p1}, Lkb8;-><init>(Lcp2;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p1, Lcp2;->a:Z

    .line 123
    .line 124
    iput v1, v3, Lkb8;->n:I

    .line 125
    .line 126
    iget-object p1, v3, Lkb8;->d:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ltz v4, :cond_5

    .line 133
    .line 134
    move v4, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v4, v0

    .line 137
    :goto_1
    xor-int/2addr v4, v1

    .line 138
    invoke-static {v4}, Lyj;->u(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lmyb;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v3, v4, Lmyb;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v5, v3, Lkb8;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v5}, Lkdb;->H(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    sget-object v5, Lpg5;->b:Lkg5;

    .line 154
    .line 155
    sget-object v5, Ly09;->e:Ly09;

    .line 156
    .line 157
    iput-object v5, v4, Lmyb;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v5, Lkb8;->o:Ly90;

    .line 160
    .line 161
    iput-object v5, v4, Lmyb;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v3, v3, Lkb8;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, Lcu6;->M0:Lmyb;

    .line 172
    .line 173
    :cond_6
    iput-boolean v1, p0, Lcu6;->N0:Z

    .line 174
    .line 175
    :cond_7
    iget-object p1, p0, Lcu6;->M0:Lmyb;

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    sget-object v0, Lhb3;->a:Lhb3;

    .line 180
    .line 181
    iput-object v0, p1, Lmyb;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v0, p0, Lcu6;->i1:Ljkb;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lmyb;->r(Ljkb;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object p1, p0, Lcu6;->P0:Landroid/view/Surface;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iget-object p1, p0, Lcu6;->R0:Lr0a;

    .line 195
    .line 196
    sget-object v0, Lr0a;->c:Lr0a;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lr0a;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    iget-object p1, p0, Lcu6;->M0:Lmyb;

    .line 205
    .line 206
    iget-object v0, p0, Lcu6;->P0:Landroid/view/Surface;

    .line 207
    .line 208
    iget-object v1, p0, Lcu6;->R0:Lr0a;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Lmyb;->m(Landroid/view/Surface;Lr0a;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object p1, p0, Lcu6;->M0:Lmyb;

    .line 214
    .line 215
    iget v0, p0, Lcu6;->U0:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lmyb;->l(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcu6;->M0:Lmyb;

    .line 221
    .line 222
    iget v0, p0, Lkt6;->G:F

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lmyb;->n(F)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcu6;->O0:Ljava/util/List;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    iget-object v0, p0, Lcu6;->M0:Lmyb;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lmyb;->q(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object p1, p0, Lcu6;->M0:Lmyb;

    .line 237
    .line 238
    iget-object v0, p1, Lmyb;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lkb8;

    .line 241
    .line 242
    iget-object v0, v0, Lkb8;->f:Lz53;

    .line 243
    .line 244
    iget-object v0, v0, Lz53;->a:Lmkb;

    .line 245
    .line 246
    iput p2, v0, Lmkb;->e:I

    .line 247
    .line 248
    iget-object p0, p0, Lkt6;->E:Llx3;

    .line 249
    .line 250
    if-eqz p0, :cond_b

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :cond_b
    return-void

    .line 256
    :cond_c
    iget-object p0, p0, Lms0;->g:Lsga;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object p0, v2, Lmkb;->l:Lsga;

    .line 262
    .line 263
    iput p2, v2, Lmkb;->e:I

    .line 264
    .line 265
    return-void
.end method

.method public final p0(Lyx2;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lms0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Led0;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-wide v2, p0, Lcu6;->k1:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-wide v4, p1, Lyx2;->g:J

    .line 28
    .line 29
    iget-object v0, p0, Lkt6;->w0:Lit6;

    .line 30
    .line 31
    iget-wide v6, v0, Lit6;->c:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    sub-long/2addr v2, v4

    .line 35
    const-wide/32 v4, 0x186a0

    .line 36
    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Led0;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-wide v2, p1, Lyx2;->g:J

    .line 51
    .line 52
    iget-wide v4, p0, Lms0;->l:J

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v1

    .line 62
    :goto_0
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-boolean v3, p0, Lcu6;->m1:Z

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    :cond_1
    const/high16 v3, 0x10000000

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Led0;->f(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    const/high16 v3, 0x4000000

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Led0;->f(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lyx2;->h()V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lkt6;->v0:Lvx2;

    .line 90
    .line 91
    iget p1, p0, Lvx2;->e:I

    .line 92
    .line 93
    add-int/2addr p1, v2

    .line 94
    iput p1, p0, Lvx2;->e:I

    .line 95
    .line 96
    return v2

    .line 97
    :cond_2
    iget-boolean v0, p0, Lcu6;->m1:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-wide v0, p1, Lyx2;->g:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcu6;->I0:Ljava/util/PriorityQueue;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget p1, p0, Lcu6;->n1:I

    .line 113
    .line 114
    add-int/2addr p1, v2

    .line 115
    iput p1, p0, Lcu6;->n1:I

    .line 116
    .line 117
    :cond_3
    return v2

    .line 118
    :cond_4
    return v1
.end method

.method public final q(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcu6;->M0:Lmyb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmyb;->e(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcu6;->M0:Lmyb;

    .line 12
    .line 13
    iget-object v2, p0, Lkt6;->w0:Lit6;

    .line 14
    .line 15
    iget-wide v2, v2, Lit6;->b:J

    .line 16
    .line 17
    iget-wide v4, p0, Lcu6;->j1:J

    .line 18
    .line 19
    neg-long v4, v4

    .line 20
    invoke-virtual {v0, v2, v3, v4, v5}, Lmyb;->p(JJ)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lcu6;->l1:Z

    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lkt6;->q(JZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcu6;->M0:Lmyb;

    .line 29
    .line 30
    iget-object p2, p0, Lcu6;->F0:Lmkb;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p2, Lmkb;->b:Lskb;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    iput-wide v2, p1, Lskb;->k:J

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    iput-wide v2, p1, Lskb;->n:J

    .line 43
    .line 44
    iput-wide v2, p1, Lskb;->l:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v2, p2, Lmkb;->h:J

    .line 52
    .line 53
    iput-wide v2, p2, Lmkb;->f:J

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lmkb;->d(I)V

    .line 56
    .line 57
    .line 58
    iput-wide v2, p2, Lmkb;->i:J

    .line 59
    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p0, Lcu6;->M0:Lmyb;

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lmyb;->i(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p2, p1}, Lmkb;->c(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcu6;->D0()V

    .line 75
    .line 76
    .line 77
    iput p1, p0, Lcu6;->X0:I

    .line 78
    .line 79
    return-void
.end method

.method public final q0(Lat6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcu6;->B0(Lat6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcu6;->M0:Lmyb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcu6;->B0:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, v0, Lmyb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkb8;

    .line 12
    .line 13
    iget-byte v0, p0, Lkb8;->k:B

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lkb8;->i:Lbha;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lbha;->a:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Lkb8;->j:Landroid/util/Pair;

    .line 29
    .line 30
    iput-byte v1, p0, Lkb8;->k:B

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lkt6;->F()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkt6;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v4, p0, Lkt6;->D:Ljk7;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljk7;->x(Lqj3;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v3, p0, Lkt6;->D:Ljk7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lcu6;->N0:Z

    .line 24
    .line 25
    iput-wide v0, p0, Lcu6;->j1:J

    .line 26
    .line 27
    iget-object v0, p0, Lcu6;->Q0:Ls98;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ls98;->release()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcu6;->Q0:Ls98;

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v4

    .line 38
    :try_start_2
    iget-object v5, p0, Lkt6;->D:Ljk7;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljk7;->x(Lqj3;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v3, p0, Lkt6;->D:Ljk7;

    .line 46
    .line 47
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_1
    move-exception v4

    .line 49
    iput-boolean v2, p0, Lcu6;->N0:Z

    .line 50
    .line 51
    iput-wide v0, p0, Lcu6;->j1:J

    .line 52
    .line 53
    iget-object v0, p0, Lcu6;->Q0:Ls98;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ls98;->release()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcu6;->Q0:Ls98;

    .line 61
    .line 62
    :cond_3
    throw v4
.end method

.method public final s0(Lpb4;)I
    .locals 11

    .line 1
    iget-object v0, p1, Lpb4;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ly47;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Lms0;->f(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p1, Lpb4;->r:Lkj3;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object p0, p0, Lcu6;->A0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Lcu6;->y0(Landroid/content/Context;Lpb4;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1, v1, v1}, Lcu6;->y0(Landroid/content/Context;Lpb4;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v1, v1}, Lms0;->f(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    iget v4, p1, Lpb4;->M:I

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v4, v5, :cond_4

    .line 58
    .line 59
    invoke-static {v5, v1, v1, v1}, Lms0;->f(IIII)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lat6;

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Lat6;->e(Lpb4;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    move v6, v2

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ge v6, v7, :cond_6

    .line 82
    .line 83
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lat6;

    .line 88
    .line 89
    invoke-virtual {v7, p1}, Lat6;->e(Lpb4;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    move v3, v1

    .line 96
    move v5, v2

    .line 97
    move-object v4, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v3, v2

    .line 103
    :goto_2
    if-eqz v5, :cond_7

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const/4 v6, 0x3

    .line 108
    :goto_3
    invoke-virtual {v4, p1}, Lat6;->f(Lpb4;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    move v7, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/16 v7, 0x8

    .line 119
    .line 120
    :goto_4
    iget-boolean v4, v4, Lat6;->g:Z

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    const/16 v4, 0x40

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move v4, v1

    .line 128
    :goto_5
    if-eqz v3, :cond_a

    .line 129
    .line 130
    const/16 v3, 0x80

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    move v3, v1

    .line 134
    :goto_6
    sget v9, Lkdb;->a:I

    .line 135
    .line 136
    const/16 v10, 0x1a

    .line 137
    .line 138
    if-lt v9, v10, :cond_b

    .line 139
    .line 140
    const-string v9, "video/dolby-vision"

    .line 141
    .line 142
    iget-object v10, p1, Lpb4;->n:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_b

    .line 149
    .line 150
    invoke-static {p0}, Lf15;->A(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_b

    .line 155
    .line 156
    const/16 v3, 0x100

    .line 157
    .line 158
    :cond_b
    if-eqz v5, :cond_c

    .line 159
    .line 160
    invoke-static {p0, p1, v0, v2}, Lcu6;->y0(Landroid/content/Context;Lpb4;ZZ)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    sget-object v0, Lvt6;->a:Ljava/util/HashMap;

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lyw3;

    .line 178
    .line 179
    invoke-direct {p0, p1, v8}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lb32;

    .line 183
    .line 184
    invoke-direct {v5, p0, v2}, Lb32;-><init>(Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lat6;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lat6;->e(Lpb4;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lat6;->f(Lpb4;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_c

    .line 207
    .line 208
    const/16 v1, 0x20

    .line 209
    .line 210
    :cond_c
    or-int/2addr v6, v7

    .line 211
    or-int/2addr v6, v1

    .line 212
    or-int/2addr v6, v4

    .line 213
    or-int/2addr v6, v3

    .line 214
    return v6
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcu6;->W0:I

    .line 3
    .line 4
    iget-object v1, p0, Lms0;->g:Lsga;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lcu6;->V0:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcu6;->Z0:J

    .line 18
    .line 19
    iput v0, p0, Lcu6;->a1:I

    .line 20
    .line 21
    iget-object v0, p0, Lcu6;->M0:Lmyb;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lmyb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lkb8;

    .line 28
    .line 29
    iget-object p0, p0, Lkb8;->f:Lz53;

    .line 30
    .line 31
    iget-object p0, p0, Lz53;->a:Lmkb;

    .line 32
    .line 33
    invoke-virtual {p0}, Lmkb;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcu6;->F0:Lmkb;

    .line 38
    .line 39
    invoke-virtual {p0}, Lmkb;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcu6;->C0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcu6;->a1:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lcu6;->Z0:J

    .line 9
    .line 10
    iget-object v3, p0, Lcu6;->C0:Lkyb;

    .line 11
    .line 12
    iget-object v4, v3, Lkyb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Lxkb;

    .line 19
    .line 20
    invoke-direct {v5, v3, v1, v2, v0}, Lxkb;-><init>(Lkyb;JI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lcu6;->Z0:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcu6;->a1:I

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcu6;->M0:Lmyb;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, v0, Lmyb;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkb8;

    .line 40
    .line 41
    iget-object p0, p0, Lkb8;->f:Lz53;

    .line 42
    .line 43
    iget-object p0, p0, Lz53;->a:Lmkb;

    .line 44
    .line 45
    invoke-virtual {p0}, Lmkb;->f()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p0, p0, Lcu6;->F0:Lmkb;

    .line 50
    .line 51
    invoke-virtual {p0}, Lmkb;->f()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final v([Lpb4;JJLow6;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Lkt6;->v([Lpb4;JJLow6;)V

    .line 2
    .line 3
    .line 4
    iget-wide p4, p0, Lcu6;->j1:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p4, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Lcu6;->j1:J

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lms0;->p:Lzta;

    .line 18
    .line 19
    invoke-virtual {p1}, Lzta;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iput-wide v0, p0, Lcu6;->k1:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p2, p6, Low6;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p3, Lvta;

    .line 31
    .line 32
    invoke-direct {p3}, Lvta;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide p1, p1, Lvta;->d:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcu6;->k1:J

    .line 42
    .line 43
    return-void
.end method

.method public final x(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu6;->M0:Lmyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lmyb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkb8;

    .line 8
    .line 9
    iget-object v0, v0, Lkb8;->f:Lz53;
    :try_end_0
    .catch Lblb; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    iget-object v1, v0, Lz53;->c:Ltkb;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3, p4}, Ltkb;->a(JJ)V
    :try_end_1
    .catch Lkw3; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lblb; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    new-instance p2, Lblb;

    .line 19
    .line 20
    iget-object p3, v0, Lz53;->e:Lpb4;

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lblb;-><init>(Ljava/lang/Exception;Lpb4;)V

    .line 23
    .line 24
    .line 25
    throw p2
    :try_end_2
    .catch Lblb; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    :catch_1
    move-exception p1

    .line 27
    const/16 p2, 0x1b59

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    iget-object p4, p1, Lblb;->a:Lpb4;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p4, p3, p2}, Lms0;->g(Ljava/lang/Exception;Lpb4;ZI)Lkw3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lkt6;->x(JJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final z(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkt6;->z(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcu6;->M0:Lmyb;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lmyb;->n(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcu6;->F0:Lmkb;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmkb;->g(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
