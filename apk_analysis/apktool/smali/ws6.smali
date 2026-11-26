.class public final Lws6;
.super Llt6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Los6;


# instance fields
.field public final C0:Landroid/content/Context;

.field public final D0:Loj5;

.field public final E0:Lcz2;

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:Lqb4;

.field public J0:Lqb4;

.field public K0:J

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrs6;Landroid/os/Handler;Lcx3;Lcz2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, Llt6;-><init>(ILrs6;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lws6;->C0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lws6;->E0:Lcz2;

    .line 15
    .line 16
    const/16 p1, -0x3e8

    .line 17
    .line 18
    iput p1, p0, Lws6;->O0:I

    .line 19
    .line 20
    new-instance p1, Loj5;

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    invoke-direct {p1, p3, p4, p2}, Loj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lws6;->D0:Loj5;

    .line 27
    .line 28
    new-instance p1, Lurb;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lurb;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p5, Lcz2;->s:Lurb;

    .line 34
    .line 35
    return-void
.end method

.method public static y0(Lqb4;ZLcz2;)Ly09;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb4;->m:Ljava/lang/String;

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
    invoke-virtual {p2, p0}, Lcz2;->f(Lqb4;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const-string p2, "audio/raw"

    .line 18
    .line 19
    invoke-static {p2, v0, v0}, Lwt6;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lbt6;

    .line 36
    .line 37
    :goto_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p0, p1, v0}, Lwt6;->g(Lqb4;ZZ)Ly09;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final E(Lbt6;Lqb4;Lqb4;)Ldy2;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lbt6;->b(Lqb4;Lqb4;)Ldy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ldy2;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Llt6;->D:Lurb;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lws6;->r0(Lqb4;)Z

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
    invoke-virtual {p0, p1, p3}, Lws6;->x0(Lbt6;Lqb4;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget p0, p0, Lws6;->F0:I

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
    new-instance v2, Ldy2;

    .line 33
    .line 34
    iget-object v3, p1, Lbt6;->a:Ljava/lang/String;

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
    iget-byte p0, v0, Ldy2;->d:B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v2 .. v7}, Ldy2;-><init>(Ljava/lang/String;Lqb4;Lqb4;II)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final Q(Lqb4;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Lws6;->E0:Lcz2;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lws6;->y0(Lqb4;ZLcz2;)Ly09;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p2, Lwt6;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lyw3;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lb32;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, p0, v0}, Lb32;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final R(Lbt6;Lqb4;Landroid/media/MediaCrypto;F)Lps6;
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lns0;->j:[Lqb4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lws6;->x0(Lbt6;Lqb4;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p1, Lbt6;->a:Ljava/lang/String;

    .line 13
    .line 14
    array-length v4, v1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    move v7, v5

    .line 21
    :goto_0
    if-ge v7, v4, :cond_1

    .line 22
    .line 23
    aget-object v8, v1, v7

    .line 24
    .line 25
    invoke-virtual {p1, p2, v8}, Lbt6;->b(Lqb4;Lqb4;)Ldy2;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-byte v9, v9, Ldy2;->d:B

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v8}, Lws6;->x0(Lbt6;Lqb4;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v2, p0, Lws6;->F0:I

    .line 45
    .line 46
    sget v1, Lmdb;->a:I

    .line 47
    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    const-string v4, "OMX.SEC.aac.dec"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const-string v4, "samsung"

    .line 61
    .line 62
    sget-object v7, Lmdb;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    sget-object v4, Lmdb;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "zeroflte"

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    const-string v7, "herolte"

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    const-string v7, "heroqlte"

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    :cond_2
    move v4, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v4, v5

    .line 99
    :goto_1
    iput-boolean v4, p0, Lws6;->G0:Z

    .line 100
    .line 101
    const-string v4, "OMX.google.opus.decoder"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    const-string v4, "c2.android.opus.decoder"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    const-string v4, "OMX.google.vorbis.decoder"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    const-string v4, "c2.android.vorbis.decoder"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    move v3, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v3, v6

    .line 136
    :goto_2
    iput-boolean v3, p0, Lws6;->H0:Z

    .line 137
    .line 138
    iget-object v3, p1, Lbt6;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget v4, p0, Lws6;->F0:I

    .line 141
    .line 142
    new-instance v9, Landroid/media/MediaFormat;

    .line 143
    .line 144
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v7, "mime"

    .line 148
    .line 149
    invoke-virtual {v9, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v3, p2, Lqb4;->A:I

    .line 153
    .line 154
    iget-object v7, p2, Lqb4;->m:Ljava/lang/String;

    .line 155
    .line 156
    const-string v8, "channel-count"

    .line 157
    .line 158
    invoke-virtual {v9, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget v3, p2, Lqb4;->B:I

    .line 162
    .line 163
    const-string v8, "sample-rate"

    .line 164
    .line 165
    invoke-virtual {v9, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    iget-object v8, p2, Lqb4;->p:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v9, v8}, Lv15;->J(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    const-string v8, "max-input-size"

    .line 174
    .line 175
    invoke-static {v9, v8, v4}, Lv15;->A(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const/16 v4, 0x17

    .line 179
    .line 180
    if-lt v1, v4, :cond_6

    .line 181
    .line 182
    const-string v8, "priority"

    .line 183
    .line 184
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, -0x40800000    # -1.0f

    .line 188
    .line 189
    cmpl-float v8, v0, v8

    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    if-ne v1, v4, :cond_5

    .line 194
    .line 195
    sget-object v4, Lmdb;->d:Ljava/lang/String;

    .line 196
    .line 197
    const-string v8, "ZTE B2017G"

    .line 198
    .line 199
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_6

    .line 204
    .line 205
    const-string v8, "AXON 7 mini"

    .line 206
    .line 207
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    :cond_5
    const-string v4, "operating-rate"

    .line 214
    .line 215
    invoke-virtual {v9, v4, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 216
    .line 217
    .line 218
    :cond_6
    const/16 v0, 0x1c

    .line 219
    .line 220
    if-gt v1, v0, :cond_7

    .line 221
    .line 222
    const-string v0, "audio/ac4"

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    const-string v0, "ac4-is-sync"

    .line 231
    .line 232
    invoke-virtual {v9, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :cond_7
    const-string v0, "audio/raw"

    .line 236
    .line 237
    if-lt v1, v2, :cond_8

    .line 238
    .line 239
    iget v2, p2, Lqb4;->A:I

    .line 240
    .line 241
    new-instance v4, Lob4;

    .line 242
    .line 243
    invoke-direct {v4}, Lob4;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iput-object v6, v4, Lob4;->l:Ljava/lang/String;

    .line 251
    .line 252
    iput v2, v4, Lob4;->z:I

    .line 253
    .line 254
    iput v3, v4, Lob4;->A:I

    .line 255
    .line 256
    const/4 v2, 0x4

    .line 257
    iput v2, v4, Lob4;->B:I

    .line 258
    .line 259
    new-instance v3, Lqb4;

    .line 260
    .line 261
    invoke-direct {v3, v4}, Lqb4;-><init>(Lob4;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lws6;->E0:Lcz2;

    .line 265
    .line 266
    invoke-virtual {v4, v3}, Lcz2;->f(Lqb4;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/4 v4, 0x2

    .line 271
    if-ne v3, v4, :cond_8

    .line 272
    .line 273
    const-string v3, "pcm-encoding"

    .line 274
    .line 275
    invoke-virtual {v9, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    :cond_8
    const/16 v2, 0x20

    .line 279
    .line 280
    if-lt v1, v2, :cond_9

    .line 281
    .line 282
    const-string v2, "max-output-channel-count"

    .line 283
    .line 284
    const/16 v3, 0x63

    .line 285
    .line 286
    invoke-virtual {v9, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    :cond_9
    const/16 v2, 0x23

    .line 290
    .line 291
    if-lt v1, v2, :cond_a

    .line 292
    .line 293
    iget v1, p0, Lws6;->O0:I

    .line 294
    .line 295
    neg-int v1, v1

    .line 296
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const-string v2, "importance"

    .line 301
    .line 302
    invoke-virtual {v9, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object v1, p1, Lbt6;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    move-object v0, p2

    .line 320
    goto :goto_3

    .line 321
    :cond_b
    const/4 v0, 0x0

    .line 322
    :goto_3
    iput-object v0, p0, Lws6;->J0:Lqb4;

    .line 323
    .line 324
    new-instance v7, Lps6;

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    move-object v8, p1

    .line 328
    move-object v10, p2

    .line 329
    move-object/from16 v12, p3

    .line 330
    .line 331
    invoke-direct/range {v7 .. v12}, Lps6;-><init>(Lbt6;Landroid/media/MediaFormat;Lqb4;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 332
    .line 333
    .line 334
    return-object v7
.end method

.method public final S(Lzx2;)V
    .locals 4

    .line 1
    sget v0, Lmdb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lzx2;->c:Lqb4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lqb4;->m:Ljava/lang/String;

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
    iget-boolean v0, p0, Llt6;->g0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lzx2;->h:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lzx2;->c:Lqb4;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lqb4;->D:I

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
    iget-object p0, p0, Lws6;->E0:Lcz2;

    .line 65
    .line 66
    iget-object v1, p0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, Lcz2;->m(Landroid/media/AudioTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcz2;->u:Lty2;

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
    iget-object p0, p0, Lcz2;->w:Landroid/media/AudioTrack;

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
    invoke-static {v0, p1}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lws6;->D0:Loj5;

    .line 7
    .line 8
    iget-object v0, p0, Loj5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lgf0;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lgf0;-><init>(Loj5;Ljava/lang/Object;B)V

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
    iget-object v1, p0, Lws6;->D0:Loj5;

    .line 2
    .line 3
    iget-object p0, v1, Loj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lgf0;

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v2, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lgf0;-><init>(Loj5;Ljava/lang/String;JJ)V

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
    iget-object p0, p0, Lws6;->D0:Loj5;

    .line 2
    .line 3
    iget-object v0, p0, Loj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lgf0;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lgf0;-><init>(Loj5;Ljava/lang/Object;B)V

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
    iget-boolean v0, p0, Lws6;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lws6;->N0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final a0(Lwg8;)Ldy2;
    .locals 3

    .line 1
    iget-object v0, p1, Lwg8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqb4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lws6;->I0:Lqb4;

    .line 9
    .line 10
    invoke-super {p0, p1}, Llt6;->a0(Lwg8;)Ldy2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lws6;->D0:Loj5;

    .line 15
    .line 16
    iget-object v1, p0, Loj5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lgf0;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, Lgf0;-><init>(Loj5;Lqb4;Ldy2;)V

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
    iget-object v1, p0, Lws6;->E0:Lcz2;

    .line 3
    .line 4
    if-eq p1, v0, :cond_b

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    if-ne p1, v0, :cond_d

    .line 32
    .line 33
    check-cast p2, Lmx3;

    .line 34
    .line 35
    iput-object p2, p0, Llt6;->E:Lmx3;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget p1, v1, Lcz2;->a0:I

    .line 48
    .line 49
    if-eq p1, p0, :cond_d

    .line 50
    .line 51
    iput p0, v1, Lcz2;->a0:I

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_1
    iput-boolean v2, v1, Lcz2;->Z:Z

    .line 57
    .line 58
    invoke-virtual {v1}, Lcz2;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput-boolean p0, v1, Lcz2;->E:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Lcz2;->t()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget-object p0, Lhb8;->d:Lhb8;

    .line 80
    .line 81
    :goto_0
    move-object v3, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p0, v1, Lcz2;->D:Lhb8;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    new-instance v2, Lvy2;

    .line 87
    .line 88
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Lvy2;-><init>(Lhb8;JJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcz2;->l()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    iput-object v2, v1, Lcz2;->B:Lvy2;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iput-object v2, v1, Lcz2;->C:Lvy2;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lws6;->O0:I

    .line 123
    .line 124
    iget-object p1, p0, Llt6;->I:Lts6;

    .line 125
    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    sget p2, Lmdb;->a:I

    .line 129
    .line 130
    const/16 v0, 0x23

    .line 131
    .line 132
    if-lt p2, v0, :cond_d

    .line 133
    .line 134
    new-instance p2, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    iget p0, p0, Lws6;->O0:I

    .line 140
    .line 141
    neg-int p0, p0

    .line 142
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    const-string v0, "importance"

    .line 147
    .line 148
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2}, Lts6;->c(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    sget p0, Lmdb;->a:I

    .line 156
    .line 157
    const/16 p1, 0x17

    .line 158
    .line 159
    if-lt p0, p1, :cond_d

    .line 160
    .line 161
    invoke-static {v1, p2}, Lus6;->a(Lpf0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    check-cast p2, Lrm0;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p0, v1, Lcz2;->b0:Lrm0;

    .line 171
    .line 172
    invoke-virtual {p0, p2}, Lrm0;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_d

    .line 177
    .line 178
    iget-object p0, v1, Lcz2;->w:Landroid/media/AudioTrack;

    .line 179
    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    iget-object p0, v1, Lcz2;->b0:Lrm0;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :cond_8
    iput-object p2, v1, Lcz2;->b0:Lrm0;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    check-cast p2, Lud0;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p0, v1, Lcz2;->A:Lud0;

    .line 196
    .line 197
    invoke-virtual {p0, p2}, Lud0;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_d

    .line 202
    .line 203
    iput-object p2, v1, Lcz2;->A:Lud0;

    .line 204
    .line 205
    iget-boolean p0, v1, Lcz2;->d0:Z

    .line 206
    .line 207
    if-nez p0, :cond_d

    .line 208
    .line 209
    iget-object p0, v1, Lcz2;->y:Lie0;

    .line 210
    .line 211
    if-eqz p0, :cond_a

    .line 212
    .line 213
    iput-object p2, p0, Lie0;->k:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object p1, p0, Lie0;->b:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v0, p0, Lie0;->j:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lje0;

    .line 220
    .line 221
    invoke-static {p1, p2, v0}, Lee0;->b(Landroid/content/Context;Lud0;Lje0;)Lee0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lie0;->b(Lee0;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v1}, Lcz2;->d()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast p2, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    iget p1, v1, Lcz2;->P:F

    .line 242
    .line 243
    cmpl-float p1, p1, p0

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    iput p0, v1, Lcz2;->P:F

    .line 248
    .line 249
    invoke-virtual {v1}, Lcz2;->l()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_d

    .line 254
    .line 255
    sget p0, Lmdb;->a:I

    .line 256
    .line 257
    iget-object p1, v1, Lcz2;->w:Landroid/media/AudioTrack;

    .line 258
    .line 259
    iget p2, v1, Lcz2;->P:F

    .line 260
    .line 261
    const/16 v0, 0x15

    .line 262
    .line 263
    if-lt p0, v0, :cond_c

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 270
    .line 271
    .line 272
    :cond_d
    return-void
.end method

.method public final b0(Lqb4;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lws6;->J0:Lqb4;

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
    iget-object v0, p0, Llt6;->I:Lts6;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lqb4;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget v4, p1, Lqb4;->A:I

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
    iget v0, p1, Lqb4;->C:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v0, Lmdb;->a:I

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
    invoke-static {v0}, Lmdb;->t(I)I

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
    new-instance v7, Lob4;

    .line 72
    .line 73
    invoke-direct {v7}, Lob4;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v7, Lob4;->l:Ljava/lang/String;

    .line 81
    .line 82
    iput v0, v7, Lob4;->B:I

    .line 83
    .line 84
    iget v0, p1, Lqb4;->D:I

    .line 85
    .line 86
    iput v0, v7, Lob4;->C:I

    .line 87
    .line 88
    iget v0, p1, Lqb4;->E:I

    .line 89
    .line 90
    iput v0, v7, Lob4;->D:I

    .line 91
    .line 92
    iget-object v0, p1, Lqb4;->k:Lh47;

    .line 93
    .line 94
    iput-object v0, v7, Lob4;->j:Lh47;

    .line 95
    .line 96
    iget-object v0, p1, Lqb4;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v7, Lob4;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lqb4;->b:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v7, Lob4;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lqb4;->c:Lpg5;

    .line 105
    .line 106
    invoke-static {v0}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v7, Lob4;->c:Lpg5;

    .line 111
    .line 112
    iget-object v0, p1, Lqb4;->d:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v7, Lob4;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget v0, p1, Lqb4;->e:I

    .line 117
    .line 118
    iput v0, v7, Lob4;->e:I

    .line 119
    .line 120
    iget p1, p1, Lqb4;->f:I

    .line 121
    .line 122
    iput p1, v7, Lob4;->f:I

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
    iput p1, v7, Lob4;->z:I

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
    iput p1, v7, Lob4;->A:I

    .line 139
    .line 140
    new-instance p1, Lqb4;

    .line 141
    .line 142
    invoke-direct {p1, v7}, Lqb4;-><init>(Lob4;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p2, p0, Lws6;->G0:Z

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    iget v5, p1, Lqb4;->A:I

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
    iget-boolean p2, p0, Lws6;->H0:Z

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
    sget p2, Lmdb;->a:I
    :try_end_0
    .catch Ljf0; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    const/16 v0, 0x1d

    .line 216
    .line 217
    iget-object v4, p0, Lws6;->E0:Lcz2;

    .line 218
    .line 219
    if-lt p2, v0, :cond_d

    .line 220
    .line 221
    :try_start_1
    iget-boolean v5, p0, Llt6;->g0:Z

    .line 222
    .line 223
    if-eqz v5, :cond_b

    .line 224
    .line 225
    iget-object v5, p0, Lns0;->d:Li29;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-byte v5, v5, Li29;->a:B

    .line 231
    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    iget-object v5, p0, Lns0;->d:Li29;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-byte v5, v5, Li29;->a:B

    .line 240
    .line 241
    if-ge p2, v0, :cond_a

    .line 242
    .line 243
    move v1, v2

    .line 244
    :cond_a
    invoke-static {v1}, Ljdb;->t(Z)V

    .line 245
    .line 246
    .line 247
    iput-byte v5, v4, Lcz2;->l:B

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
    invoke-static {v1}, Ljdb;->t(Z)V

    .line 254
    .line 255
    .line 256
    iput-byte v2, v4, Lcz2;->l:B

    .line 257
    .line 258
    :cond_d
    :goto_3
    invoke-virtual {v4, p1, v3}, Lcz2;->b(Lqb4;[I)V
    :try_end_1
    .catch Ljf0; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catch_0
    move-exception p1

    .line 263
    iget-object p2, p1, Ljf0;->a:Lqb4;

    .line 264
    .line 265
    const/16 v0, 0x1389

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2, v2, v0}, Lns0;->g(Ljava/lang/Exception;Lqb4;ZI)Llw3;

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

.method public final c()Lhb8;
    .locals 0

    .line 1
    iget-object p0, p0, Lws6;->E0:Lcz2;

    .line 2
    .line 3
    iget-object p0, p0, Lcz2;->D:Lhb8;

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
    iget-byte v0, p0, Lns0;->h:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lws6;->z0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lws6;->K0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Lhb8;)V
    .locals 7

    .line 1
    new-instance v0, Lhb8;

    .line 2
    .line 3
    iget v1, p1, Lhb8;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lmdb;->h(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lhb8;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lmdb;->h(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lhb8;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lws6;->E0:Lcz2;

    .line 24
    .line 25
    iput-object v0, p0, Lcz2;->D:Lhb8;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcz2;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcz2;->s()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Lvy2;

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
    invoke-direct/range {v1 .. v6}, Lvy2;-><init>(Lhb8;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcz2;->l()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iput-object v1, p0, Lcz2;->B:Lvy2;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iput-object v1, p0, Lcz2;->C:Lvy2;

    .line 63
    .line 64
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lws6;->E0:Lcz2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcz2;->M:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i()Los6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i0(JJLts6;Ljava/nio/ByteBuffer;IIIJZZLqb4;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lws6;->J0:Lqb4;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p8, p8, 0x2

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lts6;->R(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lws6;->E0:Lcz2;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Lts6;->R(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Llt6;->x0:Lvx2;

    .line 31
    .line 32
    iget p3, p0, Lvx2;->g:I

    .line 33
    .line 34
    add-int/2addr p3, p9

    .line 35
    iput p3, p0, Lvx2;->g:I

    .line 36
    .line 37
    iput-boolean p2, p1, Lcz2;->M:Z

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lcz2;->i(Ljava/nio/ByteBuffer;JI)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Llf0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lof0; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-interface {p5, p7, p3}, Lts6;->R(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Llt6;->x0:Lvx2;

    .line 52
    .line 53
    iget p1, p0, Lvx2;->f:I

    .line 54
    .line 55
    add-int/2addr p1, p9

    .line 56
    iput p1, p0, Lvx2;->f:I

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    return p3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p0, Llt6;->g0:Z

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lns0;->d:Li29;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-byte p2, p2, Li29;->a:B

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
    iget-boolean p3, p1, Lof0;->b:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1, p14, p3, p2}, Lns0;->g(Ljava/lang/Exception;Lqb4;ZI)Llw3;

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
    iget-object p2, p0, Lws6;->I0:Lqb4;

    .line 88
    .line 89
    iget-boolean p3, p0, Llt6;->g0:Z

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    iget-object p3, p0, Lns0;->d:Li29;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-byte p3, p3, Li29;->a:B

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
    iget-boolean p4, p1, Llf0;->b:Z

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p4, p3}, Lns0;->g(Ljava/lang/Exception;Lqb4;ZI)Llw3;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llt6;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lws6;->E0:Lcz2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcz2;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcz2;->V:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcz2;->j()Z

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

.method public final l0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lws6;->E0:Lcz2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcz2;->V:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcz2;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcz2;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcz2;->p()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcz2;->V:Z
    :try_end_0
    .catch Lof0; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-boolean v1, p0, Llt6;->g0:Z

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
    iget-object v2, v0, Lof0;->c:Lqb4;

    .line 37
    .line 38
    iget-boolean v3, v0, Lof0;->b:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v3, v1}, Lns0;->g(Ljava/lang/Exception;Lqb4;ZI)Llw3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lws6;->E0:Lcz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Llt6;->n()Z

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
    iget-object v0, p0, Lws6;->D0:Loj5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lws6;->M0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lws6;->I0:Lqb4;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lws6;->E0:Lcz2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcz2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Llt6;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Llt6;->x0:Lvx2;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Loj5;->p(Lvx2;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    invoke-super {p0}, Llt6;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Llt6;->x0:Lvx2;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Loj5;->p(Lvx2;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    iget-object p0, p0, Llt6;->x0:Lvx2;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Loj5;->p(Lvx2;)V

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
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Lvx2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llt6;->x0:Lvx2;

    .line 8
    .line 9
    iget-object v0, p0, Lws6;->D0:Loj5;

    .line 10
    .line 11
    iget-object v1, v0, Loj5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v3, Lgf0;

    .line 19
    .line 20
    invoke-direct {v3, v0, p1, v2}, Lgf0;-><init>(Loj5;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lns0;->d:Li29;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p1, Li29;->b:Z

    .line 32
    .line 33
    iget-object v0, p0, Lws6;->E0:Lcz2;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget p1, Lmdb;->a:I

    .line 38
    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    if-lt p1, v1, :cond_1

    .line 42
    .line 43
    move v2, p2

    .line 44
    :cond_1
    invoke-static {v2}, Ljdb;->t(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, v0, Lcz2;->Z:Z

    .line 48
    .line 49
    invoke-static {p1}, Ljdb;->t(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, v0, Lcz2;->d0:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iput-boolean p2, v0, Lcz2;->d0:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lcz2;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean p1, v0, Lcz2;->d0:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iput-boolean v2, v0, Lcz2;->d0:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lcz2;->d()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lns0;->f:Lsc8;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lcz2;->r:Lsc8;

    .line 77
    .line 78
    iget-object p0, p0, Lns0;->g:Ltga;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lcz2;->i:Lvf0;

    .line 84
    .line 85
    iput-object p0, p1, Lvf0;->J:Ltga;

    .line 86
    .line 87
    return-void
.end method

.method public final q(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llt6;->q(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lws6;->E0:Lcz2;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcz2;->d()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lws6;->K0:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lws6;->N0:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lws6;->L0:Z

    .line 16
    .line 17
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object p0, p0, Lws6;->E0:Lcz2;

    .line 2
    .line 3
    iget-object p0, p0, Lcz2;->y:Lie0;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lie0;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v1, p0, Lie0;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lie0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    sget v1, Lmdb;->a:I

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lie0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lge0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Lfe0;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lie0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ln10;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lie0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lhe0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lhe0;->b:Landroid/content/ContentResolver;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lie0;->d:Z

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final r0(Lqb4;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lns0;->d:Li29;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-byte v0, v0, Li29;->a:B

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lws6;->w0(Lqb4;)I

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
    iget-object v2, p0, Lns0;->d:Li29;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-byte v2, v2, Li29;->a:B

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
    iget v0, p1, Lqb4;->D:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lqb4;->E:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Lws6;->E0:Lcz2;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcz2;->f(Lqb4;)I

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
    iget-object v0, p0, Lws6;->E0:Lcz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lws6;->N0:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Llt6;->G()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llt6;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Llt6;->D:Lurb;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lurb;->I(Lrj3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v2, p0, Llt6;->D:Lurb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    iget-boolean v2, p0, Lws6;->M0:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lws6;->M0:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcz2;->r()V

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
    iget-object v4, p0, Llt6;->D:Lurb;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lurb;->I(Lrj3;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v2, p0, Llt6;->D:Lurb;

    .line 41
    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    iget-boolean v3, p0, Lws6;->M0:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lws6;->M0:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lcz2;->r()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw v2
.end method

.method public final s0(Lqb4;)I
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1, v1}, Lns0;->f(IIII)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p1, Lqb4;->m:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "audio"

    .line 10
    .line 11
    invoke-static {v3}, Lz47;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v1, v1, v1}, Lns0;->f(IIII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    sget v3, Lmdb;->a:I

    .line 27
    .line 28
    const/16 v4, 0x15

    .line 29
    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_0
    iget v4, p1, Lqb4;->J:I

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v5, v1

    .line 43
    :goto_1
    const/4 v6, 0x2

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_3

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v4, v0

    .line 51
    :goto_2
    const-string v7, "audio/raw"

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    iget-object v10, p0, Lws6;->E0:Lcz2;

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-static {v7, v1, v1}, Lwt6;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lbt6;

    .line 79
    .line 80
    :goto_3
    if-eqz v5, :cond_6

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0, p1}, Lws6;->w0(Lqb4;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v10, p1}, Lcz2;->f(Lqb4;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-static {v9, v8, v3, p0}, Lns0;->f(IIII)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_6
    move p0, v1

    .line 98
    :cond_7
    iget-object v5, p1, Lqb4;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    invoke-virtual {v10, p1}, Lcz2;->f(Lqb4;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    return v2

    .line 113
    :cond_8
    iget v5, p1, Lqb4;->A:I

    .line 114
    .line 115
    iget v11, p1, Lqb4;->B:I

    .line 116
    .line 117
    new-instance v12, Lob4;

    .line 118
    .line 119
    invoke-direct {v12}, Lob4;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v12, Lob4;->l:Ljava/lang/String;

    .line 127
    .line 128
    iput v5, v12, Lob4;->z:I

    .line 129
    .line 130
    iput v11, v12, Lob4;->A:I

    .line 131
    .line 132
    iput v6, v12, Lob4;->B:I

    .line 133
    .line 134
    new-instance v5, Lqb4;

    .line 135
    .line 136
    invoke-direct {v5, v12}, Lqb4;-><init>(Lob4;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v5}, Lcz2;->f(Lqb4;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_11

    .line 144
    .line 145
    invoke-static {p1, v1, v10}, Lws6;->y0(Lqb4;ZLcz2;)Ly09;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    return v2

    .line 156
    :cond_9
    if-nez v4, :cond_a

    .line 157
    .line 158
    invoke-static {v6, v1, v1, v1}, Lns0;->f(IIII)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :cond_a
    invoke-virtual {v5, v1}, Ly09;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lbt6;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lbt6;->d(Lqb4;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_c

    .line 174
    .line 175
    move v6, v0

    .line 176
    :goto_4
    iget v7, v5, Ly09;->d:I

    .line 177
    .line 178
    if-ge v6, v7, :cond_c

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ly09;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lbt6;

    .line 185
    .line 186
    invoke-virtual {v7, p1}, Lbt6;->d(Lqb4;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_b

    .line 191
    .line 192
    move v2, v1

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    move-object v7, v2

    .line 198
    move v2, v0

    .line 199
    move v0, v4

    .line 200
    :goto_5
    if-nez v0, :cond_d

    .line 201
    .line 202
    const/4 v9, 0x3

    .line 203
    :cond_d
    if-eqz v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {v7, p1}, Lbt6;->e(Lqb4;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_e

    .line 210
    .line 211
    const/16 v8, 0x10

    .line 212
    .line 213
    :cond_e
    iget-boolean p1, v7, Lbt6;->g:Z

    .line 214
    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    const/16 p1, 0x40

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    move p1, v1

    .line 221
    :goto_6
    if-eqz v2, :cond_10

    .line 222
    .line 223
    const/16 v1, 0x80

    .line 224
    .line 225
    :cond_10
    or-int/2addr v9, v8

    .line 226
    or-int/2addr v9, v3

    .line 227
    or-int/2addr v9, p1

    .line 228
    or-int/2addr v9, v1

    .line 229
    or-int/2addr v9, p0

    .line 230
    return v9

    .line 231
    :cond_11
    return v2
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lws6;->E0:Lcz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcz2;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lws6;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lws6;->E0:Lcz2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcz2;->Y:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcz2;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcz2;->i:Lvf0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvf0;->d()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v0, Lvf0;->y:J

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
    iget-object v0, v0, Lvf0;->f:Ltf0;

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
    invoke-virtual {v0}, Lvf0;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lvf0;->A:J

    .line 45
    .line 46
    iget-object v0, p0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-static {v0}, Lcz2;->m(Landroid/media/AudioTrack;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final w0(Lqb4;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lws6;->E0:Lcz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcz2;->e(Lqb4;)Lwe0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p1, p0, Lwe0;->a:Z

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
    iget-boolean p1, p0, Lwe0;->b:Z

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
    iget-boolean p0, p0, Lwe0;->c:Z

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

.method public final x0(Lbt6;Lqb4;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lbt6;->a:Ljava/lang/String;

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
    sget p1, Lmdb;->a:I

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
    iget-object p0, p0, Lws6;->C0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Lmdb;->A(Landroid/content/Context;)Z

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
    iget p0, p2, Lqb4;->n:I

    .line 32
    .line 33
    return p0
.end method

.method public final z0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lws6;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lws6;->E0:Lcz2;

    .line 8
    .line 9
    iget-object v3, v2, Lcz2;->b:Lpr7;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcz2;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/high16 v6, -0x8000000000000000L

    .line 17
    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    iget-boolean v4, v2, Lcz2;->N:Z

    .line 21
    .line 22
    if-nez v4, :cond_6

    .line 23
    .line 24
    iget-object v4, v2, Lcz2;->i:Lvf0;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lvf0;->a(Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object v1, v2, Lcz2;->u:Lty2;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcz2;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    iget v1, v1, Lty2;->d:I

    .line 37
    .line 38
    invoke-static {v1, v10, v11}, Lmdb;->F(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget-object v1, v2, Lcz2;->j:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lvy2;

    .line 59
    .line 60
    iget-wide v10, v4, Lvy2;->c:J

    .line 61
    .line 62
    cmp-long v4, v8, v10

    .line 63
    .line 64
    if-ltz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lvy2;

    .line 71
    .line 72
    iput-object v4, v2, Lcz2;->C:Lvy2;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v4, v2, Lcz2;->C:Lvy2;

    .line 76
    .line 77
    iget-wide v10, v4, Lvy2;->c:J

    .line 78
    .line 79
    sub-long v12, v8, v10

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v1, v3, Lpr7;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ld4a;

    .line 90
    .line 91
    invoke-virtual {v1}, Ld4a;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-wide v8, v1, Ld4a;->o:J

    .line 98
    .line 99
    const-wide/16 v10, 0x400

    .line 100
    .line 101
    cmp-long v4, v8, v10

    .line 102
    .line 103
    if-ltz v4, :cond_2

    .line 104
    .line 105
    iget-wide v8, v1, Ld4a;->n:J

    .line 106
    .line 107
    iget-object v4, v1, Ld4a;->j:Lb4a;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v10, v4, Lb4a;->k:I

    .line 113
    .line 114
    iget v4, v4, Lb4a;->b:I

    .line 115
    .line 116
    mul-int/2addr v10, v4

    .line 117
    shl-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    int-to-long v10, v10

    .line 120
    sub-long v14, v8, v10

    .line 121
    .line 122
    iget-object v4, v1, Ld4a;->h:Laf0;

    .line 123
    .line 124
    iget v4, v4, Laf0;->a:I

    .line 125
    .line 126
    iget-object v8, v1, Ld4a;->g:Laf0;

    .line 127
    .line 128
    iget v8, v8, Laf0;->a:I

    .line 129
    .line 130
    iget-wide v9, v1, Ld4a;->o:J

    .line 131
    .line 132
    if-ne v4, v8, :cond_1

    .line 133
    .line 134
    sget-object v18, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 135
    .line 136
    move-wide/from16 v16, v9

    .line 137
    .line 138
    invoke-static/range {v12 .. v18}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-wide/from16 v16, v9

    .line 144
    .line 145
    int-to-long v9, v4

    .line 146
    mul-long/2addr v14, v9

    .line 147
    int-to-long v8, v8

    .line 148
    mul-long v16, v16, v8

    .line 149
    .line 150
    sget-object v18, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 151
    .line 152
    invoke-static/range {v12 .. v18}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget v1, v1, Ld4a;->c:F

    .line 158
    .line 159
    float-to-double v8, v1

    .line 160
    long-to-double v10, v12

    .line 161
    mul-double/2addr v8, v10

    .line 162
    double-to-long v12, v8

    .line 163
    :cond_3
    :goto_1
    iget-object v1, v2, Lcz2;->C:Lvy2;

    .line 164
    .line 165
    iget-wide v8, v1, Lvy2;->b:J

    .line 166
    .line 167
    add-long/2addr v8, v12

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lvy2;

    .line 174
    .line 175
    iget-wide v10, v1, Lvy2;->c:J

    .line 176
    .line 177
    sub-long/2addr v10, v8

    .line 178
    iget-object v4, v2, Lcz2;->C:Lvy2;

    .line 179
    .line 180
    iget-object v4, v4, Lvy2;->a:Lhb8;

    .line 181
    .line 182
    iget v4, v4, Lhb8;->a:F

    .line 183
    .line 184
    invoke-static {v10, v11, v4}, Lmdb;->s(JF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iget-wide v10, v1, Lvy2;->b:J

    .line 189
    .line 190
    sub-long v8, v10, v8

    .line 191
    .line 192
    :goto_2
    iget-object v1, v3, Lpr7;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Luy9;

    .line 195
    .line 196
    iget-wide v3, v1, Luy9;->l:J

    .line 197
    .line 198
    iget-object v1, v2, Lcz2;->u:Lty2;

    .line 199
    .line 200
    iget v1, v1, Lty2;->d:I

    .line 201
    .line 202
    invoke-static {v1, v3, v4}, Lmdb;->F(IJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    add-long/2addr v10, v8

    .line 207
    iget-wide v8, v2, Lcz2;->j0:J

    .line 208
    .line 209
    cmp-long v1, v3, v8

    .line 210
    .line 211
    if-lez v1, :cond_7

    .line 212
    .line 213
    iget-object v1, v2, Lcz2;->u:Lty2;

    .line 214
    .line 215
    sub-long v8, v3, v8

    .line 216
    .line 217
    iget v1, v1, Lty2;->d:I

    .line 218
    .line 219
    invoke-static {v1, v8, v9}, Lmdb;->F(IJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    iput-wide v3, v2, Lcz2;->j0:J

    .line 224
    .line 225
    iget-wide v3, v2, Lcz2;->k0:J

    .line 226
    .line 227
    add-long/2addr v3, v8

    .line 228
    iput-wide v3, v2, Lcz2;->k0:J

    .line 229
    .line 230
    iget-object v1, v2, Lcz2;->l0:Landroid/os/Handler;

    .line 231
    .line 232
    if-nez v1, :cond_5

    .line 233
    .line 234
    new-instance v1, Landroid/os/Handler;

    .line 235
    .line 236
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v2, Lcz2;->l0:Landroid/os/Handler;

    .line 244
    .line 245
    :cond_5
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v2, Lcz2;->l0:Landroid/os/Handler;

    .line 250
    .line 251
    new-instance v3, Lqy2;

    .line 252
    .line 253
    invoke-direct {v3, v2, v5}, Lqy2;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v8, 0x64

    .line 257
    .line 258
    invoke-virtual {v1, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    move-wide v10, v6

    .line 263
    :cond_7
    :goto_3
    cmp-long v1, v10, v6

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    iget-boolean v1, v0, Lws6;->L0:Z

    .line 268
    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    iget-wide v1, v0, Lws6;->K0:J

    .line 272
    .line 273
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    :cond_8
    iput-wide v10, v0, Lws6;->K0:J

    .line 278
    .line 279
    iput-boolean v5, v0, Lws6;->L0:Z

    .line 280
    .line 281
    :cond_9
    return-void
.end method
