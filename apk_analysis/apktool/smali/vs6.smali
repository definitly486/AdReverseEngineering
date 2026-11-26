.class public final Lvs6;
.super Lkt6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lns6;


# instance fields
.field public final A0:Landroid/content/Context;

.field public final B0:Lr83;

.field public final C0:Lbz2;

.field public final D0:Llj6;

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Lpb4;

.field public I0:Lpb4;

.field public J0:J

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqs6;Landroid/os/Handler;Lbx3;Lbz2;)V
    .locals 3

    .line 1
    sget v0, Lkdb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Llj6;

    .line 8
    .line 9
    invoke-direct {v0}, Llj6;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    const v2, 0x472c4400    # 44100.0f

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, p2, v2}, Lkt6;-><init>(ILqs6;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvs6;->A0:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, Lvs6;->C0:Lbz2;

    .line 28
    .line 29
    iput-object v0, p0, Lvs6;->D0:Llj6;

    .line 30
    .line 31
    const/16 p1, -0x3e8

    .line 32
    .line 33
    iput p1, p0, Lvs6;->N0:I

    .line 34
    .line 35
    new-instance p1, Lr83;

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-direct {p1, p3, p4, p2}, Lr83;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lvs6;->B0:Lr83;

    .line 42
    .line 43
    new-instance p1, Lmj5;

    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    invoke-direct {p1, p0, p2}, Lmj5;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p5, Lbz2;->r:Lmj5;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
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
    iget-object v2, p0, Lkt6;->D:Ljk7;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lvs6;->r0(Lpb4;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lvs6;->x0(Lat6;Lpb4;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget p0, p0, Lvs6;->E0:I

    .line 26
    .line 27
    if-le v2, p0, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1
    move v7, v1

    .line 32
    new-instance v2, Lcy2;

    .line 33
    .line 34
    iget-object v3, p1, Lat6;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_0
    move v6, p0

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-byte p0, v0, Lcy2;->d:B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcy2;-><init>(Ljava/lang/String;Lpb4;Lpb4;II)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final P(Lpb4;Z)Ljava/util/ArrayList;
    .locals 2

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
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Lvs6;->C0:Lbz2;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbz2;->i(Lpb4;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string p0, "audio/raw"

    .line 20
    .line 21
    invoke-static {p0, v0, v0}, Lvt6;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lat6;

    .line 38
    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, v0}, Lvt6;->f(Lpb4;ZZ)Ly09;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    sget-object p2, Lvt6;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lyw3;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lb32;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, p0, v0}, Lb32;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public final Q(Lat6;Lpb4;Landroid/media/MediaCrypto;F)Lbb;
    .locals 13

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    iget-object v4, p0, Lms0;->j:[Lpb4;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lvs6;->x0(Lat6;Lpb4;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v6, p1, Lat6;->a:Ljava/lang/String;

    .line 13
    .line 14
    array-length v7, v4

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eq v7, v9, :cond_1

    .line 18
    .line 19
    array-length v7, v4

    .line 20
    move v10, v8

    .line 21
    :goto_0
    if-ge v10, v7, :cond_1

    .line 22
    .line 23
    aget-object v11, v4, v10

    .line 24
    .line 25
    invoke-virtual {p1, p2, v11}, Lat6;->b(Lpb4;Lpb4;)Lcy2;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget-byte v12, v12, Lcy2;->d:B

    .line 30
    .line 31
    if-eqz v12, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v11}, Lvs6;->x0(Lat6;Lpb4;)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v5, p0, Lvs6;->E0:I

    .line 45
    .line 46
    sget v4, Lkdb;->a:I

    .line 47
    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    const-string v7, "OMX.SEC.aac.dec"

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const-string v7, "samsung"

    .line 61
    .line 62
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 71
    .line 72
    const-string v10, "zeroflte"

    .line 73
    .line 74
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    const-string v10, "herolte"

    .line 81
    .line 82
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_2

    .line 87
    .line 88
    const-string v10, "heroqlte"

    .line 89
    .line 90
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    :cond_2
    move v7, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v7, v8

    .line 99
    :goto_1
    iput-boolean v7, p0, Lvs6;->F0:Z

    .line 100
    .line 101
    const-string v7, "OMX.google.opus.decoder"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    const-string v7, "c2.android.opus.decoder"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    const-string v7, "OMX.google.vorbis.decoder"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    const-string v7, "c2.android.vorbis.decoder"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    move v6, v8

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v6, v9

    .line 136
    :goto_2
    iput-boolean v6, p0, Lvs6;->G0:Z

    .line 137
    .line 138
    iget-object v6, p1, Lat6;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget v7, p0, Lvs6;->E0:I

    .line 141
    .line 142
    new-instance v10, Landroid/media/MediaFormat;

    .line 143
    .line 144
    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v11, "mime"

    .line 148
    .line 149
    invoke-virtual {v10, v11, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v6, p2, Lpb4;->D:I

    .line 153
    .line 154
    iget-object v11, p2, Lpb4;->n:Ljava/lang/String;

    .line 155
    .line 156
    const-string v12, "channel-count"

    .line 157
    .line 158
    invoke-virtual {v10, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget v6, p2, Lpb4;->E:I

    .line 162
    .line 163
    const-string v12, "sample-rate"

    .line 164
    .line 165
    invoke-virtual {v10, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    iget-object v12, p2, Lpb4;->q:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v10, v12}, Lu15;->L(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    const-string v12, "max-input-size"

    .line 174
    .line 175
    invoke-static {v10, v12, v7}, Lu15;->A(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const/16 v7, 0x17

    .line 179
    .line 180
    if-lt v4, v7, :cond_6

    .line 181
    .line 182
    const-string v12, "priority"

    .line 183
    .line 184
    invoke-virtual {v10, v12, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const/high16 v12, -0x40800000    # -1.0f

    .line 188
    .line 189
    cmpl-float v12, v2, v12

    .line 190
    .line 191
    if-eqz v12, :cond_6

    .line 192
    .line 193
    if-ne v4, v7, :cond_5

    .line 194
    .line 195
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .line 197
    const-string v12, "ZTE B2017G"

    .line 198
    .line 199
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_6

    .line 204
    .line 205
    const-string v12, "AXON 7 mini"

    .line 206
    .line 207
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_6

    .line 212
    .line 213
    :cond_5
    const-string v7, "operating-rate"

    .line 214
    .line 215
    invoke-virtual {v10, v7, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 216
    .line 217
    .line 218
    :cond_6
    const/16 v2, 0x1c

    .line 219
    .line 220
    if-gt v4, v2, :cond_7

    .line 221
    .line 222
    const-string v2, "audio/ac4"

    .line 223
    .line 224
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    const-string v2, "ac4-is-sync"

    .line 231
    .line 232
    invoke-virtual {v10, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :cond_7
    const-string v2, "audio/raw"

    .line 236
    .line 237
    if-lt v4, v5, :cond_8

    .line 238
    .line 239
    iget v5, p2, Lpb4;->D:I

    .line 240
    .line 241
    new-instance v7, Lnb4;

    .line 242
    .line 243
    invoke-direct {v7}, Lnb4;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iput-object v9, v7, Lnb4;->m:Ljava/lang/String;

    .line 251
    .line 252
    iput v5, v7, Lnb4;->C:I

    .line 253
    .line 254
    iput v6, v7, Lnb4;->D:I

    .line 255
    .line 256
    const/4 v5, 0x4

    .line 257
    iput v5, v7, Lnb4;->E:I

    .line 258
    .line 259
    new-instance v6, Lpb4;

    .line 260
    .line 261
    invoke-direct {v6, v7}, Lpb4;-><init>(Lnb4;)V

    .line 262
    .line 263
    .line 264
    iget-object v7, p0, Lvs6;->C0:Lbz2;

    .line 265
    .line 266
    invoke-virtual {v7, v6}, Lbz2;->i(Lpb4;)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    const/4 v7, 0x2

    .line 271
    if-ne v6, v7, :cond_8

    .line 272
    .line 273
    const-string v6, "pcm-encoding"

    .line 274
    .line 275
    invoke-virtual {v10, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    :cond_8
    const/16 v5, 0x20

    .line 279
    .line 280
    if-lt v4, v5, :cond_9

    .line 281
    .line 282
    const-string v5, "max-output-channel-count"

    .line 283
    .line 284
    const/16 v6, 0x63

    .line 285
    .line 286
    invoke-virtual {v10, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    :cond_9
    const/16 v5, 0x23

    .line 290
    .line 291
    if-lt v4, v5, :cond_a

    .line 292
    .line 293
    iget v4, p0, Lvs6;->N0:I

    .line 294
    .line 295
    neg-int v4, v4

    .line 296
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const-string v5, "importance"

    .line 301
    .line 302
    invoke-virtual {v10, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object v4, p1, Lat6;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_b

    .line 318
    .line 319
    move-object v2, p2

    .line 320
    goto :goto_3

    .line 321
    :cond_b
    const/4 v2, 0x0

    .line 322
    :goto_3
    iput-object v2, p0, Lvs6;->I0:Lpb4;

    .line 323
    .line 324
    new-instance v2, Lbb;

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    iget-object v6, p0, Lvs6;->D0:Llj6;

    .line 328
    .line 329
    move-object v1, p1

    .line 330
    move-object v3, p2

    .line 331
    move-object/from16 v5, p3

    .line 332
    .line 333
    move-object v0, v2

    .line 334
    move-object v2, v10

    .line 335
    invoke-direct/range {v0 .. v6}, Lbb;-><init>(Lat6;Landroid/media/MediaFormat;Lpb4;Landroid/view/Surface;Landroid/media/MediaCrypto;Llj6;)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method

.method public final R(Lyx2;)V
    .locals 4

    .line 1
    sget v0, Lkdb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lyx2;->c:Lpb4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lpb4;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lkt6;->e0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lyx2;->h:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lyx2;->c:Lpb4;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lpb4;->G:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object p0, p0, Lvs6;->C0:Lbz2;

    .line 65
    .line 66
    iget-object v1, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, Lbz2;->p(Landroid/media/AudioTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lbz2;->t:Lty2;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-boolean v1, v1, Lty2;->i:Z

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object p0, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Lnb2;->p(Landroid/media/AudioTrack;II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "Audio codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvs6;->B0:Lr83;

    .line 7
    .line 8
    iget-object v0, p0, Lr83;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lff0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lff0;-><init>(Lr83;Ljava/lang/Object;B)V

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
    .locals 7

    .line 1
    iget-object v1, p0, Lvs6;->B0:Lr83;

    .line 2
    .line 3
    iget-object p0, v1, Lr83;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lff0;

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v2, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lff0;-><init>(Lr83;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvs6;->B0:Lr83;

    .line 2
    .line 3
    iget-object v0, p0, Lr83;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lff0;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lff0;-><init>(Lr83;Ljava/lang/Object;B)V

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

.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvs6;->M0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lvs6;->M0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final a0(Loj5;)Lcy2;
    .locals 3

    .line 1
    iget-object v0, p1, Loj5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lvs6;->H0:Lpb4;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lkt6;->a0(Loj5;)Lcy2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lvs6;->B0:Lr83;

    .line 15
    .line 16
    iget-object v1, p0, Lr83;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lff0;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, Lff0;-><init>(Lr83;Lpb4;Lcy2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lvs6;->C0:Lbz2;

    .line 3
    .line 4
    if-eq p1, v0, :cond_11

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_f

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x23

    .line 21
    .line 22
    if-eq p1, v0, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    if-ne p1, v0, :cond_12

    .line 35
    .line 36
    check-cast p2, Llx3;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lkt6;->E:Llx3;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p2, v1, Lbz2;->X:I

    .line 54
    .line 55
    if-eq p2, p1, :cond_2

    .line 56
    .line 57
    iput p1, v1, Lbz2;->X:I

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_1
    iput-boolean v3, v1, Lbz2;->W:Z

    .line 63
    .line 64
    invoke-virtual {v1}, Lbz2;->g()V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget p2, Lkdb;->a:I

    .line 68
    .line 69
    if-lt p2, v4, :cond_12

    .line 70
    .line 71
    iget-object p0, p0, Lvs6;->D0:Llj6;

    .line 72
    .line 73
    if-eqz p0, :cond_12

    .line 74
    .line 75
    iget-object p2, p0, Llj6;->b:Landroid/media/LoudnessCodecController;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-static {p2}, Lqc0;->l(Landroid/media/LoudnessCodecController;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Llj6;->b:Landroid/media/LoudnessCodecController;

    .line 83
    .line 84
    :cond_3
    new-instance p2, Lkj6;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lkj6;-><init>(Llj6;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lqc0;->d(ILkj6;)Landroid/media/LoudnessCodecController;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Llj6;->b:Landroid/media/LoudnessCodecController;

    .line 94
    .line 95
    iget-object p0, p0, Llj6;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_12

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/media/MediaCodec;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lqc0;->q(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput-boolean p0, v1, Lbz2;->D:Z

    .line 133
    .line 134
    invoke-virtual {v1}, Lbz2;->x()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    sget-object p0, Lgb8;->d:Lgb8;

    .line 141
    .line 142
    :goto_1
    move-object v3, p0

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object p0, v1, Lbz2;->C:Lgb8;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    new-instance v2, Luy2;

    .line 148
    .line 149
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-direct/range {v2 .. v7}, Luy2;-><init>(Lgb8;JJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lbz2;->o()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    iput-object v2, v1, Lbz2;->A:Luy2;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    iput-object v2, v1, Lbz2;->B:Luy2;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Lvs6;->N0:I

    .line 184
    .line 185
    iget-object p1, p0, Lkt6;->I:Lss6;

    .line 186
    .line 187
    if-eqz p1, :cond_12

    .line 188
    .line 189
    sget p2, Lkdb;->a:I

    .line 190
    .line 191
    if-lt p2, v4, :cond_12

    .line 192
    .line 193
    new-instance p2, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    iget p0, p0, Lvs6;->N0:I

    .line 199
    .line 200
    neg-int p0, p0

    .line 201
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    const-string v0, "importance"

    .line 206
    .line 207
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, p2}, Lss6;->c(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    sget p0, Lkdb;->a:I

    .line 215
    .line 216
    const/16 p1, 0x17

    .line 217
    .line 218
    if-lt p0, p1, :cond_12

    .line 219
    .line 220
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 221
    .line 222
    if-nez p2, :cond_a

    .line 223
    .line 224
    move-object p0, v2

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    new-instance p0, Lxj7;

    .line 227
    .line 228
    const/4 p1, 0x7

    .line 229
    invoke-direct {p0, p2, p1}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    :goto_3
    iput-object p0, v1, Lbz2;->Z:Lxj7;

    .line 233
    .line 234
    iget-object p0, v1, Lbz2;->x:Lie0;

    .line 235
    .line 236
    if-eqz p0, :cond_b

    .line 237
    .line 238
    invoke-virtual {p0, p2}, Lie0;->c(Landroid/media/AudioDeviceInfo;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object p0, v1, Lbz2;->v:Landroid/media/AudioTrack;

    .line 242
    .line 243
    if-eqz p0, :cond_12

    .line 244
    .line 245
    iget-object p1, v1, Lbz2;->Z:Lxj7;

    .line 246
    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    iget-object p1, p1, Lxj7;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v2, p1

    .line 252
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 253
    .line 254
    :cond_c
    invoke-virtual {p0, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_d
    check-cast p2, Lqm0;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object p0, v1, Lbz2;->Y:Lqm0;

    .line 264
    .line 265
    invoke-virtual {p0, p2}, Lqm0;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_12

    .line 270
    .line 271
    iget-object p0, v1, Lbz2;->v:Landroid/media/AudioTrack;

    .line 272
    .line 273
    if-eqz p0, :cond_e

    .line 274
    .line 275
    iget-object p0, v1, Lbz2;->Y:Lqm0;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :cond_e
    iput-object p2, v1, Lbz2;->Y:Lqm0;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_f
    check-cast p2, Ltd0;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object p0, v1, Lbz2;->z:Ltd0;

    .line 289
    .line 290
    invoke-virtual {p0, p2}, Ltd0;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_12

    .line 295
    .line 296
    iput-object p2, v1, Lbz2;->z:Ltd0;

    .line 297
    .line 298
    iget-boolean p0, v1, Lbz2;->a0:Z

    .line 299
    .line 300
    if-nez p0, :cond_12

    .line 301
    .line 302
    iget-object p0, v1, Lbz2;->x:Lie0;

    .line 303
    .line 304
    if-eqz p0, :cond_10

    .line 305
    .line 306
    iput-object p2, p0, Lie0;->k:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object p1, p0, Lie0;->b:Landroid/content/Context;

    .line 309
    .line 310
    iget-object v0, p0, Lie0;->j:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lxj7;

    .line 313
    .line 314
    invoke-static {p1, p2, v0}, Lde0;->b(Landroid/content/Context;Ltd0;Lxj7;)Lde0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p0, p1}, Lie0;->a(Lde0;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    invoke-virtual {v1}, Lbz2;->g()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast p2, Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    iget p1, v1, Lbz2;->O:F

    .line 335
    .line 336
    cmpl-float p1, p1, p0

    .line 337
    .line 338
    if-eqz p1, :cond_12

    .line 339
    .line 340
    iput p0, v1, Lbz2;->O:F

    .line 341
    .line 342
    invoke-virtual {v1}, Lbz2;->o()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_12

    .line 347
    .line 348
    iget-object p0, v1, Lbz2;->v:Landroid/media/AudioTrack;

    .line 349
    .line 350
    iget p1, v1, Lbz2;->O:F

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 353
    .line 354
    .line 355
    :cond_12
    return-void
.end method

.method public final b0(Lpb4;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvs6;->I0:Lpb4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkt6;->I:Lss6;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lpb4;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget v4, p1, Lpb4;->D:I

    .line 21
    .line 22
    const-string v5, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p1, Lpb4;->F:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v0, Lkdb;->a:I

    .line 35
    .line 36
    const/16 v7, 0x18

    .line 37
    .line 38
    if-lt v0, v7, :cond_2

    .line 39
    .line 40
    const-string v0, "pcm-encoding"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "v-bits-per-sample"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lkdb;->y(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v0, v6

    .line 71
    :goto_0
    new-instance v7, Lnb4;

    .line 72
    .line 73
    invoke-direct {v7}, Lnb4;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v7, Lnb4;->m:Ljava/lang/String;

    .line 81
    .line 82
    iput v0, v7, Lnb4;->E:I

    .line 83
    .line 84
    iget v0, p1, Lpb4;->G:I

    .line 85
    .line 86
    iput v0, v7, Lnb4;->F:I

    .line 87
    .line 88
    iget v0, p1, Lpb4;->H:I

    .line 89
    .line 90
    iput v0, v7, Lnb4;->G:I

    .line 91
    .line 92
    iget-object v0, p1, Lpb4;->l:Lg47;

    .line 93
    .line 94
    iput-object v0, v7, Lnb4;->k:Lg47;

    .line 95
    .line 96
    iget-object v0, p1, Lpb4;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v7, Lnb4;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lpb4;->b:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v7, Lnb4;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lpb4;->c:Lpg5;

    .line 105
    .line 106
    invoke-static {v0}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v7, Lnb4;->c:Lpg5;

    .line 111
    .line 112
    iget-object v0, p1, Lpb4;->d:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v7, Lnb4;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget v0, p1, Lpb4;->e:I

    .line 117
    .line 118
    iput v0, v7, Lnb4;->e:I

    .line 119
    .line 120
    iget p1, p1, Lpb4;->f:I

    .line 121
    .line 122
    iput p1, v7, Lnb4;->f:I

    .line 123
    .line 124
    const-string p1, "channel-count"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, v7, Lnb4;->C:I

    .line 131
    .line 132
    const-string p1, "sample-rate"

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, v7, Lnb4;->D:I

    .line 139
    .line 140
    new-instance p1, Lpb4;

    .line 141
    .line 142
    invoke-direct {p1, v7}, Lpb4;-><init>(Lnb4;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p2, p0, Lvs6;->F0:Z

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    iget v5, p1, Lpb4;->D:I

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    if-ne v5, v0, :cond_4

    .line 153
    .line 154
    if-ge v4, v0, :cond_4

    .line 155
    .line 156
    new-array v3, v4, [I

    .line 157
    .line 158
    move p2, v2

    .line 159
    :goto_1
    if-ge p2, v4, :cond_9

    .line 160
    .line 161
    aput p2, v3, p2

    .line 162
    .line 163
    add-int/lit8 p2, p2, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-boolean p2, p0, Lvs6;->G0:Z

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    const/4 p2, 0x3

    .line 171
    if-eq v5, p2, :cond_8

    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    if-eq v5, v4, :cond_7

    .line 175
    .line 176
    if-eq v5, v0, :cond_6

    .line 177
    .line 178
    const/4 p2, 0x7

    .line 179
    if-eq v5, p2, :cond_5

    .line 180
    .line 181
    const/16 p2, 0x8

    .line 182
    .line 183
    if-ne v5, p2, :cond_9

    .line 184
    .line 185
    new-array v3, p2, [I

    .line 186
    .line 187
    fill-array-data v3, :array_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    new-array v3, p2, [I

    .line 192
    .line 193
    fill-array-data v3, :array_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-array v3, v0, [I

    .line 198
    .line 199
    fill-array-data v3, :array_2

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const/4 v0, 0x4

    .line 204
    filled-new-array {v2, v6, v1, p2, v0}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    filled-new-array {v2, v6, v1}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_9
    :goto_2
    :try_start_0
    sget p2, Lkdb;->a:I
    :try_end_0
    .catch Lif0; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    const/16 v0, 0x1d

    .line 216
    .line 217
    iget-object v4, p0, Lvs6;->C0:Lbz2;

    .line 218
    .line 219
    if-lt p2, v0, :cond_d

    .line 220
    .line 221
    :try_start_1
    iget-boolean v5, p0, Lkt6;->e0:Z

    .line 222
    .line 223
    if-eqz v5, :cond_b

    .line 224
    .line 225
    iget-object v5, p0, Lms0;->d:Lh29;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-byte v5, v5, Lh29;->a:B

    .line 231
    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    iget-object v5, p0, Lms0;->d:Lh29;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-byte v5, v5, Lh29;->a:B

    .line 240
    .line 241
    if-ge p2, v0, :cond_a

    .line 242
    .line 243
    move v1, v2

    .line 244
    :cond_a
    invoke-static {v1}, Lyj;->u(Z)V

    .line 245
    .line 246
    .line 247
    iput-byte v5, v4, Lbz2;->j:B

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    if-ge p2, v0, :cond_c

    .line 251
    .line 252
    move v1, v2

    .line 253
    :cond_c
    invoke-static {v1}, Lyj;->u(Z)V

    .line 254
    .line 255
    .line 256
    iput-byte v2, v4, Lbz2;->j:B

    .line 257
    .line 258
    :cond_d
    :goto_3
    invoke-virtual {v4, p1, v3}, Lbz2;->d(Lpb4;[I)V
    :try_end_1
    .catch Lif0; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catch_0
    move-exception p1

    .line 263
    iget-object p2, p1, Lif0;->a:Lpb4;

    .line 264
    .line 265
    const/16 v0, 0x1389

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2, v2, v0}, Lms0;->g(Ljava/lang/Exception;Lpb4;ZI)Lkw3;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    throw p0

    .line 272
    nop

    .line 273
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final c()Lgb8;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs6;->C0:Lbz2;

    .line 2
    .line 3
    iget-object p0, p0, Lbz2;->C:Lgb8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lms0;->h:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lvs6;->y0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lvs6;->J0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Lgb8;)V
    .locals 7

    .line 1
    new-instance v0, Lgb8;

    .line 2
    .line 3
    iget v1, p1, Lgb8;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lkdb;->g(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lgb8;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lkdb;->g(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lgb8;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lvs6;->C0:Lbz2;

    .line 24
    .line 25
    iput-object v0, p0, Lbz2;->C:Lgb8;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbz2;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lbz2;->v()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Luy2;

    .line 38
    .line 39
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Luy2;-><init>(Lgb8;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbz2;->o()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iput-object v1, p0, Lbz2;->A:Luy2;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iput-object v1, p0, Lbz2;->B:Luy2;

    .line 63
    .line 64
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvs6;->C0:Lbz2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbz2;->L:Z

    .line 5
    .line 6
    return-void
.end method

.method public final h0(JJLss6;Ljava/nio/ByteBuffer;IIIJZZLpb4;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvs6;->I0:Lpb4;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 p8, p8, 0x2

    .line 10
    .line 11
    if-eqz p8, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p7}, Lss6;->x(I)V

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    iget-object p1, p0, Lvs6;->C0:Lbz2;

    .line 21
    .line 22
    if-eqz p12, :cond_2

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-interface {p5, p7}, Lss6;->x(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lkt6;->v0:Lvx2;

    .line 30
    .line 31
    iget p3, p0, Lvx2;->g:I

    .line 32
    .line 33
    add-int/2addr p3, p9

    .line 34
    iput p3, p0, Lvx2;->g:I

    .line 35
    .line 36
    iput-boolean p2, p1, Lbz2;->L:Z

    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lbz2;->l(Ljava/nio/ByteBuffer;JI)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Lkf0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnf0; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-interface {p5, p7}, Lss6;->x(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lkt6;->v0:Lvx2;

    .line 51
    .line 52
    iget p1, p0, Lvx2;->f:I

    .line 53
    .line 54
    add-int/2addr p1, p9

    .line 55
    iput p1, p0, Lvx2;->f:I

    .line 56
    .line 57
    return p2

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p0, Lkt6;->e0:Z

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lms0;->d:Lh29;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-byte p2, p2, Lh29;->a:B

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    const/16 p2, 0x138b

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/16 p2, 0x138a

    .line 78
    .line 79
    :goto_0
    iget-boolean p3, p1, Lnf0;->b:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1, p14, p3, p2}, Lms0;->g(Ljava/lang/Exception;Lpb4;ZI)Lkw3;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    iget-object p2, p0, Lvs6;->H0:Lpb4;

    .line 88
    .line 89
    iget-boolean p3, p0, Lkt6;->e0:Z

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    iget-object p3, p0, Lms0;->d:Lh29;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-byte p3, p3, Lh29;->a:B

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    const/16 p3, 0x138c

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/16 p3, 0x1389

    .line 106
    .line 107
    :goto_1
    iget-boolean p4, p1, Lkf0;->b:Z

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p4, p3}, Lms0;->g(Ljava/lang/Exception;Lpb4;ZI)Lkw3;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method

.method public final i()Lns6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvs6;->C0:Lbz2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbz2;->S:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbz2;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbz2;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbz2;->s()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lbz2;->S:Z
    :try_end_0
    .catch Lnf0; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-boolean v1, p0, Lkt6;->e0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x138b

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x138a

    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, Lnf0;->c:Lpb4;

    .line 37
    .line 38
    iget-boolean v3, v0, Lnf0;->b:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v3, v1}, Lms0;->g(Ljava/lang/Exception;Lpb4;ZI)Lkw3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkt6;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lvs6;->C0:Lbz2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbz2;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lbz2;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lbz2;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvs6;->C0:Lbz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbz2;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lkt6;->n()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs6;->B0:Lr83;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lvs6;->L0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lvs6;->H0:Lpb4;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lvs6;->C0:Lbz2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbz2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Lkt6;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkt6;->v0:Lvx2;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lr83;->t(Lvx2;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    invoke-super {p0}, Lkt6;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lkt6;->v0:Lvx2;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lr83;->t(Lvx2;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    iget-object p0, p0, Lkt6;->v0:Lvx2;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lr83;->t(Lvx2;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final p(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Lvx2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lvx2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkt6;->v0:Lvx2;

    .line 8
    .line 9
    iget-object v0, p0, Lvs6;->B0:Lr83;

    .line 10
    .line 11
    iget-object v1, v0, Lr83;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lff0;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, v0, p1, v3}, Lff0;-><init>(Lr83;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lms0;->d:Lh29;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p1, Lh29;->b:Z

    .line 32
    .line 33
    iget-object v0, p0, Lvs6;->C0:Lbz2;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Lbz2;->W:Z

    .line 38
    .line 39
    invoke-static {p1}, Lyj;->u(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, v0, Lbz2;->a0:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v0, Lbz2;->a0:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lbz2;->g()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean p1, v0, Lbz2;->a0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iput-boolean p2, v0, Lbz2;->a0:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lbz2;->g()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lms0;->f:Lrc8;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lbz2;->q:Lrc8;

    .line 68
    .line 69
    iget-object p0, p0, Lms0;->g:Lsga;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lbz2;->g:Luf0;

    .line 75
    .line 76
    iput-object p0, p1, Luf0;->I:Lsga;

    .line 77
    .line 78
    return-void
.end method

.method public final q(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkt6;->q(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lvs6;->C0:Lbz2;

    .line 5
    .line 6
    invoke-virtual {p3}, Lbz2;->g()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lvs6;->J0:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lvs6;->M0:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lvs6;->K0:Z

    .line 16
    .line 17
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvs6;->C0:Lbz2;

    .line 2
    .line 3
    iget-object v0, v0, Lbz2;->x:Lie0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lie0;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, v0, Lie0;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lie0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    sget v2, Lkdb;->a:I

    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lie0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lge0;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lte0;->w(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lie0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ln10;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lie0;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lhe0;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Lhe0;->b:Landroid/content/ContentResolver;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, Lie0;->d:Z

    .line 55
    .line 56
    :cond_2
    sget v0, Lkdb;->a:I

    .line 57
    .line 58
    const/16 v1, 0x23

    .line 59
    .line 60
    if-lt v0, v1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lvs6;->D0:Llj6;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Llj6;->a:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Llj6;->b:Landroid/media/LoudnessCodecController;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, Lqc0;->l(Landroid/media/LoudnessCodecController;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final r0(Lpb4;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lms0;->d:Lh29;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-byte v0, v0, Lh29;->a:B

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvs6;->w0(Lpb4;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lms0;->d:Lh29;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-byte v2, v2, Lh29;->a:B

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lpb4;->G:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lpb4;->H:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Lvs6;->C0:Lbz2;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbz2;->i(Lpb4;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs6;->C0:Lbz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lvs6;->M0:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lkt6;->F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkt6;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Lkt6;->D:Ljk7;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljk7;->x(Lqj3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v2, p0, Lkt6;->D:Ljk7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    iget-boolean v2, p0, Lvs6;->L0:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lvs6;->L0:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lbz2;->u()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    :try_start_2
    iget-object v4, p0, Lkt6;->D:Ljk7;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljk7;->x(Lqj3;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v2, p0, Lkt6;->D:Ljk7;

    .line 41
    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    iget-boolean v3, p0, Lvs6;->L0:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lvs6;->L0:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lbz2;->u()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw v2
.end method

.method public final s0(Lpb4;)I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2, v2}, Lms0;->f(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, v0, Lpb4;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lpb4;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Ly47;->k(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v2, v2, v2}, Lms0;->f(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget v4, v0, Lpb4;->M:I

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move v6, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_0
    const/4 v7, 0x2

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    if-eq v4, v7, :cond_2

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v1

    .line 39
    :goto_1
    const/16 v8, 0x20

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v10, "audio/raw"

    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    move-object/from16 v13, p0

    .line 48
    .line 49
    iget-object v14, v13, Lvs6;->C0:Lbz2;

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-static {v10, v2, v2}, Lvt6;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_3

    .line 64
    .line 65
    move-object v6, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lat6;

    .line 72
    .line 73
    :goto_2
    if-eqz v6, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lvs6;->w0(Lpb4;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v14, v0}, Lbz2;->i(Lpb4;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    invoke-static {v12, v11, v8, v6}, Lms0;->f(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_5
    move v6, v2

    .line 91
    :cond_6
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_7

    .line 96
    .line 97
    invoke-virtual {v14, v0}, Lbz2;->i(Lpb4;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_7

    .line 102
    .line 103
    return v3

    .line 104
    :cond_7
    iget v13, v0, Lpb4;->D:I

    .line 105
    .line 106
    iget v15, v0, Lpb4;->E:I

    .line 107
    .line 108
    new-instance v1, Lnb4;

    .line 109
    .line 110
    invoke-direct {v1}, Lnb4;-><init>()V

    .line 111
    .line 112
    .line 113
    move/from16 v17, v8

    .line 114
    .line 115
    invoke-static {v10}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput-object v8, v1, Lnb4;->m:Ljava/lang/String;

    .line 120
    .line 121
    iput v13, v1, Lnb4;->C:I

    .line 122
    .line 123
    iput v15, v1, Lnb4;->D:I

    .line 124
    .line 125
    iput v7, v1, Lnb4;->E:I

    .line 126
    .line 127
    new-instance v8, Lpb4;

    .line 128
    .line 129
    invoke-direct {v8, v1}, Lpb4;-><init>(Lnb4;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v8}, Lbz2;->i(Lpb4;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_13

    .line 137
    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    sget-object v1, Lpg5;->b:Lkg5;

    .line 141
    .line 142
    sget-object v1, Ly09;->e:Ly09;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {v14, v0}, Lbz2;->i(Lpb4;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-static {v10, v2, v2}, Lvt6;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_9

    .line 160
    .line 161
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v9, v1

    .line 166
    check-cast v9, Lat6;

    .line 167
    .line 168
    :cond_9
    if-eqz v9, :cond_a

    .line 169
    .line 170
    invoke-static {v9}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    invoke-static {v0, v2, v2}, Lvt6;->f(Lpb4;ZZ)Ly09;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_b

    .line 184
    .line 185
    return v3

    .line 186
    :cond_b
    if-nez v4, :cond_c

    .line 187
    .line 188
    invoke-static {v7, v2, v2, v2}, Lms0;->f(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    return v0

    .line 193
    :cond_c
    invoke-virtual {v1, v2}, Ly09;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lat6;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lat6;->e(Lpb4;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_e

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    :goto_4
    iget v7, v1, Ly09;->d:I

    .line 207
    .line 208
    if-ge v5, v7, :cond_e

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Ly09;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lat6;

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Lat6;->e(Lpb4;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_d

    .line 221
    .line 222
    move/from16 v16, v2

    .line 223
    .line 224
    move-object v3, v7

    .line 225
    const/4 v1, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_e
    move v1, v4

    .line 231
    const/16 v16, 0x1

    .line 232
    .line 233
    :goto_5
    if-nez v1, :cond_f

    .line 234
    .line 235
    const/4 v12, 0x3

    .line 236
    :cond_f
    if-eqz v1, :cond_10

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lat6;->f(Lpb4;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    const/16 v11, 0x10

    .line 245
    .line 246
    :cond_10
    iget-boolean v0, v3, Lat6;->g:Z

    .line 247
    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    const/16 v0, 0x40

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_11
    move v0, v2

    .line 254
    :goto_6
    if-eqz v16, :cond_12

    .line 255
    .line 256
    const/16 v2, 0x80

    .line 257
    .line 258
    :cond_12
    or-int/2addr v12, v11

    .line 259
    or-int/lit8 v12, v12, 0x20

    .line 260
    .line 261
    or-int/2addr v12, v0

    .line 262
    or-int/2addr v12, v2

    .line 263
    or-int/2addr v12, v6

    .line 264
    return v12

    .line 265
    :cond_13
    return v3
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvs6;->C0:Lbz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbz2;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvs6;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvs6;->C0:Lbz2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbz2;->V:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbz2;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbz2;->g:Luf0;

    .line 16
    .line 17
    invoke-virtual {v0}, Luf0;->e()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v0, Luf0;->x:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Luf0;->e:Ltf0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ltf0;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Luf0;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Luf0;->z:J

    .line 45
    .line 46
    iget-object v0, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-static {v0}, Lbz2;->p(Landroid/media/AudioTrack;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final w0(Lpb4;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvs6;->C0:Lbz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbz2;->h(Lpb4;)Lve0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p1, p0, Lve0;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lve0;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p1, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p0, p0, Lve0;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x800

    .line 27
    .line 28
    :cond_2
    return p1
.end method

.method public final x0(Lat6;Lpb4;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lat6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lkdb;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lvs6;->A0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Lkdb;->J(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1
    iget p0, p2, Lpb4;->o:I

    .line 32
    .line 33
    return p0
.end method

.method public final y0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lvs6;->l()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lvs6;->C0:Lbz2;

    .line 7
    .line 8
    iget-object v2, v1, Lbz2;->b:Lly1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbz2;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    iget-boolean v3, v1, Lbz2;->M:Z

    .line 17
    .line 18
    if-nez v3, :cond_6

    .line 19
    .line 20
    iget-object v3, v1, Lbz2;->g:Luf0;

    .line 21
    .line 22
    invoke-virtual {v3}, Luf0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v3, v1, Lbz2;->t:Lty2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbz2;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget v3, v3, Lty2;->d:I

    .line 33
    .line 34
    invoke-static {v3, v8, v9}, Lkdb;->Q(IJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-object v3, v1, Lbz2;->h:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Luy2;

    .line 55
    .line 56
    iget-wide v8, v8, Luy2;->c:J

    .line 57
    .line 58
    cmp-long v8, v6, v8

    .line 59
    .line 60
    if-ltz v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Luy2;

    .line 67
    .line 68
    iput-object v8, v1, Lbz2;->B:Luy2;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v8, v1, Lbz2;->B:Luy2;

    .line 72
    .line 73
    iget-wide v9, v8, Luy2;->c:J

    .line 74
    .line 75
    sub-long v11, v6, v9

    .line 76
    .line 77
    iget-object v6, v8, Luy2;->a:Lgb8;

    .line 78
    .line 79
    iget v6, v6, Lgb8;->a:F

    .line 80
    .line 81
    invoke-static {v11, v12, v6}, Lkdb;->w(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v2, Lly1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lc4a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lc4a;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    iget-wide v8, v3, Lc4a;->n:J

    .line 102
    .line 103
    const-wide/16 v13, 0x400

    .line 104
    .line 105
    cmp-long v8, v8, v13

    .line 106
    .line 107
    if-ltz v8, :cond_2

    .line 108
    .line 109
    iget-wide v8, v3, Lc4a;->m:J

    .line 110
    .line 111
    iget-object v10, v3, Lc4a;->i:La4a;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v13, v10, La4a;->k:I

    .line 117
    .line 118
    iget v10, v10, La4a;->b:I

    .line 119
    .line 120
    mul-int/2addr v13, v10

    .line 121
    shl-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    int-to-long v13, v13

    .line 124
    sub-long v13, v8, v13

    .line 125
    .line 126
    iget-object v8, v3, Lc4a;->g:Lze0;

    .line 127
    .line 128
    iget v8, v8, Lze0;->a:I

    .line 129
    .line 130
    iget-object v9, v3, Lc4a;->f:Lze0;

    .line 131
    .line 132
    iget v9, v9, Lze0;->a:I

    .line 133
    .line 134
    const-wide/high16 v18, -0x8000000000000000L

    .line 135
    .line 136
    iget-wide v4, v3, Lc4a;->n:J

    .line 137
    .line 138
    if-ne v8, v9, :cond_1

    .line 139
    .line 140
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 141
    .line 142
    move-wide v15, v4

    .line 143
    invoke-static/range {v11 .. v17}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-wide v15, v4

    .line 149
    int-to-long v3, v8

    .line 150
    mul-long/2addr v13, v3

    .line 151
    int-to-long v3, v9

    .line 152
    mul-long/2addr v15, v3

    .line 153
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 154
    .line 155
    invoke-static/range {v11 .. v17}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const-wide/high16 v18, -0x8000000000000000L

    .line 161
    .line 162
    iget v3, v3, Lc4a;->b:F

    .line 163
    .line 164
    float-to-double v3, v3

    .line 165
    long-to-double v8, v11

    .line 166
    mul-double/2addr v3, v8

    .line 167
    double-to-long v11, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    .line 170
    .line 171
    :goto_1
    iget-object v3, v1, Lbz2;->B:Luy2;

    .line 172
    .line 173
    iget-wide v4, v3, Luy2;->b:J

    .line 174
    .line 175
    add-long/2addr v4, v11

    .line 176
    sub-long/2addr v11, v6

    .line 177
    iput-wide v11, v3, Luy2;->d:J

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 181
    .line 182
    iget-object v3, v1, Lbz2;->B:Luy2;

    .line 183
    .line 184
    iget-wide v4, v3, Luy2;->b:J

    .line 185
    .line 186
    add-long/2addr v4, v6

    .line 187
    iget-wide v6, v3, Luy2;->d:J

    .line 188
    .line 189
    add-long/2addr v4, v6

    .line 190
    :goto_2
    iget-object v2, v2, Lly1;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lty9;

    .line 193
    .line 194
    iget-wide v2, v2, Lty9;->l:J

    .line 195
    .line 196
    iget-object v6, v1, Lbz2;->t:Lty2;

    .line 197
    .line 198
    iget v6, v6, Lty2;->d:I

    .line 199
    .line 200
    invoke-static {v6, v2, v3}, Lkdb;->Q(IJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    add-long/2addr v6, v4

    .line 205
    iget-wide v4, v1, Lbz2;->g0:J

    .line 206
    .line 207
    cmp-long v8, v2, v4

    .line 208
    .line 209
    if-lez v8, :cond_7

    .line 210
    .line 211
    iget-object v8, v1, Lbz2;->t:Lty2;

    .line 212
    .line 213
    sub-long v4, v2, v4

    .line 214
    .line 215
    iget v8, v8, Lty2;->d:I

    .line 216
    .line 217
    invoke-static {v8, v4, v5}, Lkdb;->Q(IJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    iput-wide v2, v1, Lbz2;->g0:J

    .line 222
    .line 223
    iget-wide v2, v1, Lbz2;->h0:J

    .line 224
    .line 225
    add-long/2addr v2, v4

    .line 226
    iput-wide v2, v1, Lbz2;->h0:J

    .line 227
    .line 228
    iget-object v2, v1, Lbz2;->i0:Landroid/os/Handler;

    .line 229
    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    new-instance v2, Landroid/os/Handler;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v1, Lbz2;->i0:Landroid/os/Handler;

    .line 242
    .line 243
    :cond_5
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Lbz2;->i0:Landroid/os/Handler;

    .line 248
    .line 249
    new-instance v3, Lf0;

    .line 250
    .line 251
    const/16 v4, 0x1d

    .line 252
    .line 253
    invoke-direct {v3, v1, v4}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v4, 0x64

    .line 257
    .line 258
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 263
    .line 264
    move-wide/from16 v6, v18

    .line 265
    .line 266
    :cond_7
    :goto_3
    cmp-long v1, v6, v18

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    iget-boolean v1, v0, Lvs6;->K0:Z

    .line 271
    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    iget-wide v1, v0, Lvs6;->J0:J

    .line 275
    .line 276
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    :cond_8
    iput-wide v6, v0, Lvs6;->J0:J

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    iput-boolean v1, v0, Lvs6;->K0:Z

    .line 284
    .line 285
    :cond_9
    return-void
.end method
