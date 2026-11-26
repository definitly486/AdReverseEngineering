.class public final Lz35;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf48;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lw35;

.field public final b:Ls35;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz35;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz35;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lz35;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lz35;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lz35;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lz35;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lz35;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lz35;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "CODECS=\"(.+?)\""

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lz35;->k:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "SUPPLEMENTAL-CODECS=\"(.+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lz35;->l:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lz35;->m:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lz35;->n:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lz35;->o:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lz35;->p:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lz35;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lz35;->r:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lz35;->s:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lz35;->t:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lz35;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 154
    .line 155
    invoke-static {v0}, Lz35;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lz35;->v:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lz35;->w:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lz35;->x:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lz35;->y:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 186
    .line 187
    invoke-static {v0}, Lz35;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lz35;->z:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lz35;->A:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lz35;->B:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lz35;->C:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lz35;->D:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lz35;->E:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lz35;->F:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lz35;->G:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lz35;->H:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lz35;->I:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lz35;->J:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lz35;->K:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lz35;->L:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lz35;->M:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "URI=\"(.+?)\""

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lz35;->N:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "IV=([^,.*]+)"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lz35;->O:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lz35;->P:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "TYPE=(PART|MAP)"

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lz35;->Q:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lz35;->R:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "NAME=\"(.+?)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lz35;->S:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lz35;->T:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lz35;->U:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lz35;->V:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "AUTOSELECT"

    .line 370
    .line 371
    invoke-static {v0}, Lz35;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lz35;->W:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "DEFAULT"

    .line 378
    .line 379
    invoke-static {v0}, Lz35;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lz35;->X:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "FORCED"

    .line 386
    .line 387
    invoke-static {v0}, Lz35;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lz35;->Y:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "INDEPENDENT"

    .line 394
    .line 395
    invoke-static {v0}, Lz35;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lz35;->Z:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "GAP"

    .line 402
    .line 403
    invoke-static {v0}, Lz35;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lz35;->a0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "PRECISE"

    .line 410
    .line 411
    invoke-static {v0}, Lz35;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lz35;->b0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "VALUE=\"(.+?)\""

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lz35;->c0:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "IMPORT=\"(.+?)\""

    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lz35;->d0:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "[:,]ID=\"(.+?)\""

    .line 434
    .line 435
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lz35;->e0:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "CLASS=\"(.+?)\""

    .line 442
    .line 443
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Lz35;->f0:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "START-DATE=\"(.+?)\""

    .line 450
    .line 451
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lz35;->g0:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "CUE=\"(.+?)\""

    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lz35;->h0:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "END-DATE=\"(.+?)\""

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lz35;->i0:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lz35;->j0:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "END-ON-NEXT"

    .line 482
    .line 483
    invoke-static {v0}, Lz35;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lz35;->k0:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "X-ASSET-URI=\"(.+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lz35;->l0:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "X-ASSET-LIST=\"(.+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Lz35;->m0:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Lz35;->n0:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Lz35;->o0:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "X-SNAP=\"(.+?)\""

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lz35;->p0:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "X-RESTRICT=\"(.+?)\""

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Lz35;->q0:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lz35;->r0:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Lz35;->s0:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    return-void
.end method

.method public constructor <init>(Lw35;Ls35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz35;->a:Lw35;

    .line 5
    .line 6
    iput-object p2, p0, Lz35;->b:Ls35;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Lij3;)Lkj3;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lij3;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Lij3;

    .line 11
    .line 12
    iget-object v4, v2, Lij3;->b:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, Lij3;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Lij3;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, Lij3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkj3;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lkj3;-><init>(Ljava/lang/String;Z[Lij3;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lij3;
    .locals 8

    .line 1
    sget-object v0, Lz35;->M:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lz35;->N:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p1}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lij3;

    .line 30
    .line 31
    sget-object p2, Lu71;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Lij3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lij3;

    .line 58
    .line 59
    sget-object p2, Lu71;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, Lkdb;->a:I

    .line 62
    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, Lij3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p1}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lu71;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, Ltx4;->v(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Lij3;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Lij3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static d(Lw35;Ls35;Lpr7;Ljava/lang/String;)Ls35;
    .locals 144

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lx35;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lr35;

    .line 43
    .line 44
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-direct/range {v10 .. v18}, Lr35;-><init>(JZJJZ)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide/16 v19, 0x0

    .line 76
    .line 77
    const-string v15, ""

    .line 78
    .line 79
    const-wide/16 v21, -0x1

    .line 80
    .line 81
    move/from16 v23, v2

    .line 82
    .line 83
    move-object/from16 v68, v15

    .line 84
    .line 85
    move-wide/from16 v42, v17

    .line 86
    .line 87
    move-wide/from16 v71, v42

    .line 88
    .line 89
    move-wide/from16 v27, v19

    .line 90
    .line 91
    move-wide/from16 v44, v27

    .line 92
    .line 93
    move-wide/from16 v49, v44

    .line 94
    .line 95
    move-wide/from16 v53, v49

    .line 96
    .line 97
    move-wide/from16 v57, v53

    .line 98
    .line 99
    move-wide/from16 v62, v57

    .line 100
    .line 101
    move-wide/from16 v66, v62

    .line 102
    .line 103
    move-wide/from16 v69, v66

    .line 104
    .line 105
    move-wide/from16 v73, v69

    .line 106
    .line 107
    move-wide/from16 v51, v21

    .line 108
    .line 109
    move-wide/from16 v75, v51

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/16 v33, 0x0

    .line 124
    .line 125
    const/16 v37, 0x0

    .line 126
    .line 127
    const/16 v46, 0x0

    .line 128
    .line 129
    const/16 v47, 0x0

    .line 130
    .line 131
    const/16 v48, 0x0

    .line 132
    .line 133
    const/16 v61, 0x0

    .line 134
    .line 135
    const/16 v64, 0x0

    .line 136
    .line 137
    const/16 v65, 0x0

    .line 138
    .line 139
    move-wide/from16 v19, v71

    .line 140
    .line 141
    move-wide/from16 v21, v19

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x1

    .line 146
    .line 147
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lpr7;->B()Z

    .line 148
    .line 149
    .line 150
    move-result v30

    .line 151
    if-eqz v30, :cond_68

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lpr7;->F()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const-string v14, "#EXT"

    .line 158
    .line 159
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_1

    .line 164
    .line 165
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_1
    const-string v14, "#EXT-X-PLAYLIST-TYPE"

    .line 169
    .line 170
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    const/16 v31, 0x2

    .line 175
    .line 176
    if-eqz v14, :cond_3

    .line 177
    .line 178
    sget-object v14, Lz35;->t:Ljava/util/regex/Pattern;

    .line 179
    .line 180
    invoke-static {v13, v14, v3}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-string v14, "VOD"

    .line 185
    .line 186
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_2

    .line 191
    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    const-string v14, "EVENT"

    .line 196
    .line 197
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_0

    .line 202
    .line 203
    move/from16 v16, v31

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    const-string v14, "#EXT-X-I-FRAMES-ONLY"

    .line 207
    .line 208
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_4

    .line 213
    .line 214
    const/16 v64, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    const-string v14, "#EXT-X-START"

    .line 218
    .line 219
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    const-wide v34, 0x412e848000000000L    # 1000000.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    if-eqz v14, :cond_5

    .line 229
    .line 230
    sget-object v2, Lz35;->F:Ljava/util/regex/Pattern;

    .line 231
    .line 232
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {v13, v2, v14}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v30

    .line 242
    move-object v14, v8

    .line 243
    move-object/from16 v79, v9

    .line 244
    .line 245
    mul-double v8, v30, v34

    .line 246
    .line 247
    double-to-long v8, v8

    .line 248
    sget-object v2, Lz35;->b0:Ljava/util/regex/Pattern;

    .line 249
    .line 250
    invoke-static {v13, v2}, Lz35;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move-wide/from16 v42, v8

    .line 255
    .line 256
    :goto_1
    move-object v8, v14

    .line 257
    move-object/from16 v9, v79

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_5
    move-object v14, v8

    .line 261
    move-object/from16 v79, v9

    .line 262
    .line 263
    const-string v8, "#EXT-X-SERVER-CONTROL"

    .line 264
    .line 265
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_9

    .line 270
    .line 271
    sget-object v8, Lz35;->u:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    .line 274
    .line 275
    invoke-static {v13, v8, v9, v10}, Lz35;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v30

    .line 279
    cmpl-double v8, v30, v9

    .line 280
    .line 281
    if-nez v8, :cond_6

    .line 282
    .line 283
    move-wide/from16 v81, v71

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    mul-double v9, v30, v34

    .line 287
    .line 288
    double-to-long v8, v9

    .line 289
    move-wide/from16 v81, v8

    .line 290
    .line 291
    :goto_2
    sget-object v8, Lz35;->v:Ljava/util/regex/Pattern;

    .line 292
    .line 293
    invoke-static {v13, v8}, Lz35;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 294
    .line 295
    .line 296
    move-result v83

    .line 297
    sget-object v8, Lz35;->x:Ljava/util/regex/Pattern;

    .line 298
    .line 299
    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    .line 300
    .line 301
    invoke-static {v13, v8, v9, v10}, Lz35;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v30

    .line 305
    cmpl-double v8, v30, v9

    .line 306
    .line 307
    if-nez v8, :cond_7

    .line 308
    .line 309
    move-wide/from16 v84, v71

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    mul-double v9, v30, v34

    .line 313
    .line 314
    double-to-long v8, v9

    .line 315
    move-wide/from16 v84, v8

    .line 316
    .line 317
    :goto_3
    sget-object v8, Lz35;->y:Ljava/util/regex/Pattern;

    .line 318
    .line 319
    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    .line 320
    .line 321
    invoke-static {v13, v8, v9, v10}, Lz35;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v30

    .line 325
    cmpl-double v8, v30, v9

    .line 326
    .line 327
    if-nez v8, :cond_8

    .line 328
    .line 329
    move-wide/from16 v86, v71

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    mul-double v8, v30, v34

    .line 333
    .line 334
    double-to-long v8, v8

    .line 335
    move-wide/from16 v86, v8

    .line 336
    .line 337
    :goto_4
    sget-object v8, Lz35;->z:Ljava/util/regex/Pattern;

    .line 338
    .line 339
    invoke-static {v13, v8}, Lz35;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 340
    .line 341
    .line 342
    move-result v88

    .line 343
    new-instance v80, Lr35;

    .line 344
    .line 345
    invoke-direct/range {v80 .. v88}, Lr35;-><init>(JZJJZ)V

    .line 346
    .line 347
    .line 348
    move-object v8, v14

    .line 349
    move-object/from16 v9, v79

    .line 350
    .line 351
    move-object/from16 v10, v80

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    .line 356
    .line 357
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_a

    .line 362
    .line 363
    sget-object v8, Lz35;->r:Ljava/util/regex/Pattern;

    .line 364
    .line 365
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 366
    .line 367
    invoke-static {v13, v8, v9}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    mul-double v8, v8, v34

    .line 376
    .line 377
    double-to-long v8, v8

    .line 378
    move-wide/from16 v21, v8

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_a
    const-string v8, "#EXT-X-MAP"

    .line 382
    .line 383
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    sget-object v9, Lz35;->H:Ljava/util/regex/Pattern;

    .line 388
    .line 389
    move/from16 v80, v2

    .line 390
    .line 391
    const-string v2, "@"

    .line 392
    .line 393
    move/from16 v32, v8

    .line 394
    .line 395
    sget-object v8, Lz35;->N:Ljava/util/regex/Pattern;

    .line 396
    .line 397
    if-eqz v32, :cond_f

    .line 398
    .line 399
    invoke-static {v13, v8, v3}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v31

    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-static {v13, v9, v8, v3}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    if-eqz v9, :cond_b

    .line 409
    .line 410
    sget v8, Lkdb;->a:I

    .line 411
    .line 412
    const/4 v8, -0x1

    .line 413
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    aget-object v8, v2, v46

    .line 418
    .line 419
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v51

    .line 423
    array-length v8, v2

    .line 424
    const/4 v9, 0x1

    .line 425
    if-le v8, v9, :cond_b

    .line 426
    .line 427
    aget-object v2, v2, v9

    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v57

    .line 433
    :cond_b
    move-wide/from16 v34, v51

    .line 434
    .line 435
    cmp-long v2, v34, v75

    .line 436
    .line 437
    if-nez v2, :cond_c

    .line 438
    .line 439
    move-wide/from16 v57, v73

    .line 440
    .line 441
    :cond_c
    if-eqz v33, :cond_d

    .line 442
    .line 443
    if-nez v37, :cond_d

    .line 444
    .line 445
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    invoke-static {v0, v8}, Ld48;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld48;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_d
    new-instance v30, Lp35;

    .line 454
    .line 455
    move-object/from16 v36, v33

    .line 456
    .line 457
    move-wide/from16 v32, v57

    .line 458
    .line 459
    invoke-direct/range {v30 .. v37}, Lp35;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v33, v36

    .line 463
    .line 464
    move-object/from16 v81, v37

    .line 465
    .line 466
    if-eqz v2, :cond_e

    .line 467
    .line 468
    add-long v57, v57, v34

    .line 469
    .line 470
    :cond_e
    move-object v8, v14

    .line 471
    move-object/from16 v25, v30

    .line 472
    .line 473
    move-wide/from16 v51, v75

    .line 474
    .line 475
    move-object/from16 v9, v79

    .line 476
    .line 477
    move/from16 v2, v80

    .line 478
    .line 479
    move-object/from16 v37, v81

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_f
    move-object/from16 v82, v10

    .line 484
    .line 485
    move-object/from16 v81, v37

    .line 486
    .line 487
    const-string v10, "#EXT-X-TARGETDURATION"

    .line 488
    .line 489
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    move-object/from16 v32, v9

    .line 494
    .line 495
    move/from16 v36, v10

    .line 496
    .line 497
    if-eqz v36, :cond_10

    .line 498
    .line 499
    sget-object v2, Lz35;->o:Ljava/util/regex/Pattern;

    .line 500
    .line 501
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 502
    .line 503
    invoke-static {v13, v2, v8}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    const-wide/32 v36, 0xf4240

    .line 512
    .line 513
    .line 514
    int-to-long v9, v2

    .line 515
    mul-long v19, v9, v36

    .line 516
    .line 517
    :goto_5
    move-object v8, v14

    .line 518
    :goto_6
    move-object/from16 v9, v79

    .line 519
    .line 520
    move/from16 v2, v80

    .line 521
    .line 522
    move-object/from16 v37, v81

    .line 523
    .line 524
    move-object/from16 v10, v82

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_10
    const-wide/32 v36, 0xf4240

    .line 529
    .line 530
    .line 531
    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    .line 532
    .line 533
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_11

    .line 538
    .line 539
    sget-object v2, Lz35;->A:Ljava/util/regex/Pattern;

    .line 540
    .line 541
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 542
    .line 543
    invoke-static {v13, v2, v8}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v53

    .line 551
    move-object v8, v14

    .line 552
    move-wide/from16 v44, v53

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_11
    const-string v9, "#EXT-X-VERSION"

    .line 556
    .line 557
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-eqz v9, :cond_12

    .line 562
    .line 563
    sget-object v2, Lz35;->s:Ljava/util/regex/Pattern;

    .line 564
    .line 565
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 566
    .line 567
    invoke-static {v13, v2, v8}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v18

    .line 575
    goto :goto_5

    .line 576
    :cond_12
    const-string v9, "#EXT-X-DEFINE"

    .line 577
    .line 578
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_15

    .line 583
    .line 584
    sget-object v2, Lz35;->d0:Ljava/util/regex/Pattern;

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    invoke-static {v13, v2, v8, v3}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_13

    .line 592
    .line 593
    iget-object v8, v0, Lw35;->j:Ljava/util/Map;

    .line 594
    .line 595
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v8, :cond_14

    .line 602
    .line 603
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_13
    sget-object v2, Lz35;->S:Ljava/util/regex/Pattern;

    .line 608
    .line 609
    invoke-static {v13, v2, v3}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    sget-object v8, Lz35;->c0:Ljava/util/regex/Pattern;

    .line 614
    .line 615
    invoke-static {v13, v8, v3}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :cond_14
    :goto_7
    move-object/from16 v83, v11

    .line 623
    .line 624
    move-object/from16 v120, v12

    .line 625
    .line 626
    move-object/from16 v101, v14

    .line 627
    .line 628
    move-object/from16 v34, v33

    .line 629
    .line 630
    move/from16 v13, v46

    .line 631
    .line 632
    move-wide/from16 v38, v51

    .line 633
    .line 634
    move-object/from16 v14, v61

    .line 635
    .line 636
    move-wide/from16 v31, v62

    .line 637
    .line 638
    move/from16 v40, v65

    .line 639
    .line 640
    move-object/from16 v0, v79

    .line 641
    .line 642
    move-object/from16 v61, v25

    .line 643
    .line 644
    goto/16 :goto_39

    .line 645
    .line 646
    :cond_15
    const-string v9, "#EXTINF"

    .line 647
    .line 648
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    if-eqz v9, :cond_16

    .line 653
    .line 654
    sget-object v2, Lz35;->B:Ljava/util/regex/Pattern;

    .line 655
    .line 656
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 657
    .line 658
    invoke-static {v13, v2, v8}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    new-instance v8, Ljava/math/BigDecimal;

    .line 663
    .line 664
    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Ljava/math/BigDecimal;

    .line 668
    .line 669
    move-wide/from16 v9, v36

    .line 670
    .line 671
    invoke-direct {v2, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v66

    .line 682
    sget-object v2, Lz35;->C:Ljava/util/regex/Pattern;

    .line 683
    .line 684
    invoke-static {v13, v2, v15, v3}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v68

    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :cond_16
    const-string v9, "#EXT-X-SKIP"

    .line 691
    .line 692
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    const-wide/16 v36, 0x1

    .line 697
    .line 698
    if-eqz v9, :cond_1f

    .line 699
    .line 700
    sget-object v2, Lz35;->w:Ljava/util/regex/Pattern;

    .line 701
    .line 702
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 703
    .line 704
    invoke-static {v13, v2, v8}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v1, :cond_17

    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-eqz v8, :cond_17

    .line 719
    .line 720
    const/4 v8, 0x1

    .line 721
    goto :goto_8

    .line 722
    :cond_17
    move/from16 v8, v46

    .line 723
    .line 724
    :goto_8
    invoke-static {v8}, Lyj;->u(Z)V

    .line 725
    .line 726
    .line 727
    sget v8, Lkdb;->a:I

    .line 728
    .line 729
    iget-wide v8, v1, Ls35;->k:J

    .line 730
    .line 731
    iget-object v10, v1, Ls35;->r:Lpg5;

    .line 732
    .line 733
    sub-long v8, v44, v8

    .line 734
    .line 735
    long-to-int v8, v8

    .line 736
    add-int/2addr v2, v8

    .line 737
    if-ltz v8, :cond_1e

    .line 738
    .line 739
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-gt v2, v9, :cond_1e

    .line 744
    .line 745
    move-wide/from16 v90, v62

    .line 746
    .line 747
    :goto_9
    if-ge v8, v2, :cond_1d

    .line 748
    .line 749
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    check-cast v9, Lp35;

    .line 754
    .line 755
    move-object/from16 v101, v14

    .line 756
    .line 757
    iget-wide v13, v1, Ls35;->k:J

    .line 758
    .line 759
    cmp-long v13, v44, v13

    .line 760
    .line 761
    if-eqz v13, :cond_19

    .line 762
    .line 763
    iget v13, v1, Ls35;->j:I

    .line 764
    .line 765
    sub-int v13, v13, v48

    .line 766
    .line 767
    iget v14, v9, Lq35;->d:I

    .line 768
    .line 769
    add-int v89, v13, v14

    .line 770
    .line 771
    iget-object v13, v9, Lp35;->m:Lpg5;

    .line 772
    .line 773
    new-instance v14, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 776
    .line 777
    .line 778
    move/from16 v0, v46

    .line 779
    .line 780
    move-wide/from16 v108, v90

    .line 781
    .line 782
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-ge v0, v1, :cond_18

    .line 787
    .line 788
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Ln35;

    .line 793
    .line 794
    new-instance v102, Ln35;

    .line 795
    .line 796
    move/from16 v24, v0

    .line 797
    .line 798
    iget-object v0, v1, Lq35;->a:Ljava/lang/String;

    .line 799
    .line 800
    move-object/from16 v103, v0

    .line 801
    .line 802
    iget-object v0, v1, Lq35;->b:Lp35;

    .line 803
    .line 804
    move-object/from16 v120, v12

    .line 805
    .line 806
    move-object/from16 v25, v13

    .line 807
    .line 808
    iget-wide v12, v1, Lq35;->c:J

    .line 809
    .line 810
    move-object/from16 v104, v0

    .line 811
    .line 812
    iget-object v0, v1, Lq35;->f:Lkj3;

    .line 813
    .line 814
    move-object/from16 v110, v0

    .line 815
    .line 816
    iget-object v0, v1, Lq35;->g:Ljava/lang/String;

    .line 817
    .line 818
    move-object/from16 v111, v0

    .line 819
    .line 820
    iget-object v0, v1, Lq35;->h:Ljava/lang/String;

    .line 821
    .line 822
    move-wide/from16 v105, v12

    .line 823
    .line 824
    iget-wide v12, v1, Lq35;->i:J

    .line 825
    .line 826
    move-wide/from16 v113, v12

    .line 827
    .line 828
    iget-wide v12, v1, Lq35;->j:J

    .line 829
    .line 830
    move-object/from16 v112, v0

    .line 831
    .line 832
    iget-boolean v0, v1, Lq35;->k:Z

    .line 833
    .line 834
    move/from16 v117, v0

    .line 835
    .line 836
    iget-boolean v0, v1, Ln35;->l:Z

    .line 837
    .line 838
    move/from16 v118, v0

    .line 839
    .line 840
    iget-boolean v0, v1, Ln35;->m:Z

    .line 841
    .line 842
    move/from16 v119, v0

    .line 843
    .line 844
    move-wide/from16 v115, v12

    .line 845
    .line 846
    move/from16 v107, v89

    .line 847
    .line 848
    invoke-direct/range {v102 .. v119}, Ln35;-><init>(Ljava/lang/String;Lp35;JIJLkj3;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v0, v102

    .line 852
    .line 853
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    iget-wide v0, v1, Lq35;->c:J

    .line 857
    .line 858
    add-long v108, v108, v0

    .line 859
    .line 860
    add-int/lit8 v0, v24, 0x1

    .line 861
    .line 862
    move-object/from16 v13, v25

    .line 863
    .line 864
    move-object/from16 v12, v120

    .line 865
    .line 866
    goto :goto_a

    .line 867
    :cond_18
    move-object/from16 v120, v12

    .line 868
    .line 869
    new-instance v83, Lp35;

    .line 870
    .line 871
    iget-object v0, v9, Lq35;->a:Ljava/lang/String;

    .line 872
    .line 873
    iget-object v1, v9, Lq35;->b:Lp35;

    .line 874
    .line 875
    iget-object v12, v9, Lp35;->l:Ljava/lang/String;

    .line 876
    .line 877
    move-object/from16 v84, v0

    .line 878
    .line 879
    move-object/from16 v85, v1

    .line 880
    .line 881
    iget-wide v0, v9, Lq35;->c:J

    .line 882
    .line 883
    iget-object v13, v9, Lq35;->f:Lkj3;

    .line 884
    .line 885
    move-wide/from16 v87, v0

    .line 886
    .line 887
    iget-object v0, v9, Lq35;->g:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v1, v9, Lq35;->h:Ljava/lang/String;

    .line 890
    .line 891
    move-object/from16 v93, v0

    .line 892
    .line 893
    move-object/from16 v94, v1

    .line 894
    .line 895
    iget-wide v0, v9, Lq35;->i:J

    .line 896
    .line 897
    move-wide/from16 v95, v0

    .line 898
    .line 899
    iget-wide v0, v9, Lq35;->j:J

    .line 900
    .line 901
    iget-boolean v9, v9, Lq35;->k:Z

    .line 902
    .line 903
    move-wide/from16 v97, v0

    .line 904
    .line 905
    move/from16 v99, v9

    .line 906
    .line 907
    move-object/from16 v86, v12

    .line 908
    .line 909
    move-object/from16 v92, v13

    .line 910
    .line 911
    move-object/from16 v100, v14

    .line 912
    .line 913
    invoke-direct/range {v83 .. v100}, Lp35;-><init>(Ljava/lang/String;Lp35;Ljava/lang/String;JIJLkj3;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v9, v83

    .line 917
    .line 918
    goto :goto_b

    .line 919
    :cond_19
    move-object/from16 v120, v12

    .line 920
    .line 921
    :goto_b
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    iget-wide v0, v9, Lq35;->c:J

    .line 925
    .line 926
    iget-object v12, v9, Lq35;->h:Ljava/lang/String;

    .line 927
    .line 928
    add-long v90, v90, v0

    .line 929
    .line 930
    iget-wide v0, v9, Lq35;->j:J

    .line 931
    .line 932
    cmp-long v13, v0, v75

    .line 933
    .line 934
    if-eqz v13, :cond_1a

    .line 935
    .line 936
    iget-wide v13, v9, Lq35;->i:J

    .line 937
    .line 938
    add-long v57, v13, v0

    .line 939
    .line 940
    :cond_1a
    iget v0, v9, Lq35;->d:I

    .line 941
    .line 942
    iget-object v1, v9, Lq35;->b:Lp35;

    .line 943
    .line 944
    iget-object v13, v9, Lq35;->f:Lkj3;

    .line 945
    .line 946
    iget-object v9, v9, Lq35;->g:Ljava/lang/String;

    .line 947
    .line 948
    if-eqz v12, :cond_1b

    .line 949
    .line 950
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v14

    .line 954
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v14

    .line 958
    if-nez v14, :cond_1c

    .line 959
    .line 960
    :cond_1b
    move-object/from16 v81, v12

    .line 961
    .line 962
    :cond_1c
    add-long v53, v53, v36

    .line 963
    .line 964
    add-int/lit8 v8, v8, 0x1

    .line 965
    .line 966
    move/from16 v29, v0

    .line 967
    .line 968
    move-object/from16 v25, v1

    .line 969
    .line 970
    move-object/from16 v33, v9

    .line 971
    .line 972
    move-object/from16 v24, v13

    .line 973
    .line 974
    move-wide/from16 v27, v90

    .line 975
    .line 976
    move-object/from16 v14, v101

    .line 977
    .line 978
    move-object/from16 v12, v120

    .line 979
    .line 980
    move-object/from16 v1, p1

    .line 981
    .line 982
    goto/16 :goto_9

    .line 983
    .line 984
    :cond_1d
    move-object/from16 v120, v12

    .line 985
    .line 986
    move-object/from16 v0, p0

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    move-object v8, v14

    .line 991
    move-object/from16 v9, v79

    .line 992
    .line 993
    move/from16 v2, v80

    .line 994
    .line 995
    move-object/from16 v37, v81

    .line 996
    .line 997
    move-object/from16 v10, v82

    .line 998
    .line 999
    move-wide/from16 v62, v90

    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :cond_1e
    new-instance v0, Ly35;

    .line 1004
    .line 1005
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    throw v0

    .line 1009
    :cond_1f
    move-object/from16 v120, v12

    .line 1010
    .line 1011
    move-object/from16 v101, v14

    .line 1012
    .line 1013
    const-string v0, "#EXT-X-KEY"

    .line 1014
    .line 1015
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_25

    .line 1020
    .line 1021
    sget-object v0, Lz35;->K:Ljava/util/regex/Pattern;

    .line 1022
    .line 1023
    invoke-static {v13, v0, v3}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    sget-object v1, Lz35;->L:Ljava/util/regex/Pattern;

    .line 1028
    .line 1029
    const-string v2, "identity"

    .line 1030
    .line 1031
    invoke-static {v13, v1, v2, v3}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const-string v9, "NONE"

    .line 1036
    .line 1037
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    if-eqz v9, :cond_20

    .line 1042
    .line 1043
    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    .line 1044
    .line 1045
    .line 1046
    const/16 v24, 0x0

    .line 1047
    .line 1048
    const/16 v33, 0x0

    .line 1049
    .line 1050
    const/16 v37, 0x0

    .line 1051
    .line 1052
    goto :goto_f

    .line 1053
    :cond_20
    sget-object v9, Lz35;->O:Ljava/util/regex/Pattern;

    .line 1054
    .line 1055
    const/4 v10, 0x0

    .line 1056
    invoke-static {v13, v9, v10, v3}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_21

    .line 1065
    .line 1066
    const-string v1, "AES-128"

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_24

    .line 1073
    .line 1074
    invoke-static {v13, v8, v3}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    move-object/from16 v33, v0

    .line 1079
    .line 1080
    move-object/from16 v37, v9

    .line 1081
    .line 1082
    goto :goto_f

    .line 1083
    :cond_21
    move-object/from16 v14, v61

    .line 1084
    .line 1085
    if-nez v14, :cond_23

    .line 1086
    .line 1087
    const-string v2, "SAMPLE-AES-CENC"

    .line 1088
    .line 1089
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-nez v2, :cond_22

    .line 1094
    .line 1095
    const-string v2, "SAMPLE-AES-CTR"

    .line 1096
    .line 1097
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_22

    .line 1102
    .line 1103
    const-string v0, "cbcs"

    .line 1104
    .line 1105
    :goto_c
    move-object/from16 v61, v0

    .line 1106
    .line 1107
    goto :goto_d

    .line 1108
    :cond_22
    const-string v0, "cenc"

    .line 1109
    .line 1110
    goto :goto_c

    .line 1111
    :cond_23
    move-object/from16 v61, v14

    .line 1112
    .line 1113
    :goto_d
    invoke-static {v13, v3, v1}, Lz35;->c(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lij3;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    if-eqz v0, :cond_24

    .line 1118
    .line 1119
    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v37, v9

    .line 1123
    .line 1124
    const/16 v24, 0x0

    .line 1125
    .line 1126
    :goto_e
    const/16 v33, 0x0

    .line 1127
    .line 1128
    goto :goto_f

    .line 1129
    :cond_24
    move-object/from16 v37, v9

    .line 1130
    .line 1131
    goto :goto_e

    .line 1132
    :goto_f
    move-object/from16 v0, p0

    .line 1133
    .line 1134
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    move-object/from16 v9, v79

    .line 1137
    .line 1138
    move/from16 v2, v80

    .line 1139
    .line 1140
    :goto_10
    move-object/from16 v10, v82

    .line 1141
    .line 1142
    move-object/from16 v8, v101

    .line 1143
    .line 1144
    move-object/from16 v12, v120

    .line 1145
    .line 1146
    goto/16 :goto_0

    .line 1147
    .line 1148
    :cond_25
    move-object/from16 v14, v61

    .line 1149
    .line 1150
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1151
    .line 1152
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_27

    .line 1157
    .line 1158
    sget-object v0, Lz35;->G:Ljava/util/regex/Pattern;

    .line 1159
    .line 1160
    invoke-static {v13, v0, v3}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    sget v1, Lkdb;->a:I

    .line 1165
    .line 1166
    const/4 v8, -0x1

    .line 1167
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    aget-object v1, v0, v46

    .line 1172
    .line 1173
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v51

    .line 1177
    array-length v1, v0

    .line 1178
    const/4 v9, 0x1

    .line 1179
    if-le v1, v9, :cond_26

    .line 1180
    .line 1181
    aget-object v0, v0, v9

    .line 1182
    .line 1183
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v0

    .line 1187
    move-wide/from16 v57, v0

    .line 1188
    .line 1189
    :cond_26
    :goto_11
    move-object/from16 v0, p0

    .line 1190
    .line 1191
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    move-object/from16 v61, v14

    .line 1194
    .line 1195
    move-object/from16 v9, v79

    .line 1196
    .line 1197
    move/from16 v2, v80

    .line 1198
    .line 1199
    move-object/from16 v37, v81

    .line 1200
    .line 1201
    goto :goto_10

    .line 1202
    :cond_27
    const/4 v9, 0x1

    .line 1203
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1204
    .line 1205
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    const/16 v1, 0x3a

    .line 1210
    .line 1211
    if-eqz v0, :cond_28

    .line 1212
    .line 1213
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    add-int/2addr v0, v9

    .line 1218
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v48

    .line 1226
    move-object/from16 v0, p0

    .line 1227
    .line 1228
    move-object/from16 v1, p1

    .line 1229
    .line 1230
    move-object/from16 v61, v14

    .line 1231
    .line 1232
    move-object/from16 v9, v79

    .line 1233
    .line 1234
    move/from16 v2, v80

    .line 1235
    .line 1236
    move-object/from16 v37, v81

    .line 1237
    .line 1238
    move-object/from16 v10, v82

    .line 1239
    .line 1240
    move-object/from16 v8, v101

    .line 1241
    .line 1242
    move-object/from16 v12, v120

    .line 1243
    .line 1244
    const/16 v47, 0x1

    .line 1245
    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    :cond_28
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1249
    .line 1250
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_29

    .line 1255
    .line 1256
    add-int/lit8 v29, v29, 0x1

    .line 1257
    .line 1258
    goto :goto_11

    .line 1259
    :cond_29
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1260
    .line 1261
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_2a

    .line 1266
    .line 1267
    cmp-long v0, v49, v73

    .line 1268
    .line 1269
    if-nez v0, :cond_2f

    .line 1270
    .line 1271
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    const/16 v77, 0x1

    .line 1276
    .line 1277
    add-int/lit8 v0, v0, 0x1

    .line 1278
    .line 1279
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v0}, Lkdb;->N(Ljava/lang/String;)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v0

    .line 1287
    invoke-static {v0, v1}, Lkdb;->K(J)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v0

    .line 1291
    sub-long v49, v0, v62

    .line 1292
    .line 1293
    goto :goto_11

    .line 1294
    :cond_2a
    const-string v0, "#EXT-X-GAP"

    .line 1295
    .line 1296
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_2b

    .line 1301
    .line 1302
    move-object/from16 v0, p0

    .line 1303
    .line 1304
    move-object/from16 v1, p1

    .line 1305
    .line 1306
    move-object/from16 v61, v14

    .line 1307
    .line 1308
    move-object/from16 v9, v79

    .line 1309
    .line 1310
    move/from16 v2, v80

    .line 1311
    .line 1312
    move-object/from16 v37, v81

    .line 1313
    .line 1314
    move-object/from16 v10, v82

    .line 1315
    .line 1316
    move-object/from16 v8, v101

    .line 1317
    .line 1318
    move-object/from16 v12, v120

    .line 1319
    .line 1320
    const/16 v65, 0x1

    .line 1321
    .line 1322
    goto/16 :goto_0

    .line 1323
    .line 1324
    :cond_2b
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1325
    .line 1326
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_2c

    .line 1331
    .line 1332
    move-object/from16 v0, p0

    .line 1333
    .line 1334
    move-object/from16 v1, p1

    .line 1335
    .line 1336
    move-object/from16 v61, v14

    .line 1337
    .line 1338
    move-object/from16 v9, v79

    .line 1339
    .line 1340
    move/from16 v2, v80

    .line 1341
    .line 1342
    move-object/from16 v37, v81

    .line 1343
    .line 1344
    move-object/from16 v10, v82

    .line 1345
    .line 1346
    move-object/from16 v8, v101

    .line 1347
    .line 1348
    move-object/from16 v12, v120

    .line 1349
    .line 1350
    const/16 v23, 0x1

    .line 1351
    .line 1352
    goto/16 :goto_0

    .line 1353
    .line 1354
    :cond_2c
    const-string v0, "#EXT-X-ENDLIST"

    .line 1355
    .line 1356
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_2d

    .line 1361
    .line 1362
    move-object/from16 v0, p0

    .line 1363
    .line 1364
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    move-object/from16 v61, v14

    .line 1367
    .line 1368
    move-object/from16 v9, v79

    .line 1369
    .line 1370
    move/from16 v2, v80

    .line 1371
    .line 1372
    move-object/from16 v37, v81

    .line 1373
    .line 1374
    move-object/from16 v10, v82

    .line 1375
    .line 1376
    move-object/from16 v8, v101

    .line 1377
    .line 1378
    move-object/from16 v12, v120

    .line 1379
    .line 1380
    const/16 v17, 0x1

    .line 1381
    .line 1382
    goto/16 :goto_0

    .line 1383
    .line 1384
    :cond_2d
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1385
    .line 1386
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_30

    .line 1391
    .line 1392
    sget-object v0, Lz35;->D:Ljava/util/regex/Pattern;

    .line 1393
    .line 1394
    invoke-static {v13, v0}, Lz35;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v0

    .line 1398
    sget-object v2, Lz35;->E:Ljava/util/regex/Pattern;

    .line 1399
    .line 1400
    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v9

    .line 1408
    if-eqz v9, :cond_2e

    .line 1409
    .line 1410
    const/4 v9, 0x1

    .line 1411
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    goto :goto_12

    .line 1423
    :cond_2e
    const/4 v2, -0x1

    .line 1424
    :goto_12
    invoke-static {v13, v8, v3}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v8

    .line 1428
    move-object/from16 v9, p3

    .line 1429
    .line 1430
    invoke-static {v9, v8}, Lgw4;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    new-instance v10, Lo35;

    .line 1439
    .line 1440
    invoke-direct {v10, v8, v0, v1, v2}, Lo35;-><init>(Landroid/net/Uri;JI)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    :cond_2f
    :goto_13
    move-object/from16 v83, v11

    .line 1447
    .line 1448
    move-object/from16 v61, v25

    .line 1449
    .line 1450
    move-object/from16 v34, v33

    .line 1451
    .line 1452
    move/from16 v13, v46

    .line 1453
    .line 1454
    move-wide/from16 v38, v51

    .line 1455
    .line 1456
    move-wide/from16 v31, v62

    .line 1457
    .line 1458
    move/from16 v40, v65

    .line 1459
    .line 1460
    move-object/from16 v0, v79

    .line 1461
    .line 1462
    goto/16 :goto_39

    .line 1463
    .line 1464
    :cond_30
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1465
    .line 1466
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_38

    .line 1471
    .line 1472
    if-nez v120, :cond_2f

    .line 1473
    .line 1474
    sget-object v0, Lz35;->Q:Ljava/util/regex/Pattern;

    .line 1475
    .line 1476
    invoke-static {v13, v0, v3}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    const-string v1, "PART"

    .line 1481
    .line 1482
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_31

    .line 1487
    .line 1488
    goto :goto_13

    .line 1489
    :cond_31
    move-object/from16 v0, v26

    .line 1490
    .line 1491
    move-object/from16 v26, v25

    .line 1492
    .line 1493
    invoke-static {v13, v8, v3}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v25

    .line 1497
    sget-object v1, Lz35;->I:Ljava/util/regex/Pattern;

    .line 1498
    .line 1499
    invoke-static {v13, v1}, Lz35;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v1

    .line 1503
    sget-object v8, Lz35;->J:Ljava/util/regex/Pattern;

    .line 1504
    .line 1505
    invoke-static {v13, v8}, Lz35;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v37

    .line 1509
    if-nez v33, :cond_32

    .line 1510
    .line 1511
    const/16 v34, 0x0

    .line 1512
    .line 1513
    goto :goto_14

    .line 1514
    :cond_32
    if-eqz v81, :cond_33

    .line 1515
    .line 1516
    move-object/from16 v34, v81

    .line 1517
    .line 1518
    goto :goto_14

    .line 1519
    :cond_33
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v8

    .line 1523
    move-object/from16 v34, v8

    .line 1524
    .line 1525
    :goto_14
    if-nez v24, :cond_35

    .line 1526
    .line 1527
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v8

    .line 1531
    if-nez v8, :cond_35

    .line 1532
    .line 1533
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    move/from16 v10, v46

    .line 1538
    .line 1539
    new-array v12, v10, [Lij3;

    .line 1540
    .line 1541
    invoke-interface {v8, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v8

    .line 1545
    check-cast v8, [Lij3;

    .line 1546
    .line 1547
    new-instance v10, Lkj3;

    .line 1548
    .line 1549
    const/4 v12, 0x1

    .line 1550
    invoke-direct {v10, v14, v12, v8}, Lkj3;-><init>(Ljava/lang/String;Z[Lij3;)V

    .line 1551
    .line 1552
    .line 1553
    if-nez v0, :cond_34

    .line 1554
    .line 1555
    invoke-static {v14, v8}, Lz35;->b(Ljava/lang/String;[Lij3;)Lkj3;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    :cond_34
    move-object/from16 v32, v10

    .line 1560
    .line 1561
    goto :goto_15

    .line 1562
    :cond_35
    move-object/from16 v32, v24

    .line 1563
    .line 1564
    :goto_15
    cmp-long v8, v1, v75

    .line 1565
    .line 1566
    if-eqz v8, :cond_36

    .line 1567
    .line 1568
    cmp-long v10, v37, v75

    .line 1569
    .line 1570
    if-nez v10, :cond_36

    .line 1571
    .line 1572
    move-object/from16 v12, v120

    .line 1573
    .line 1574
    goto :goto_17

    .line 1575
    :cond_36
    new-instance v24, Ln35;

    .line 1576
    .line 1577
    if-eqz v8, :cond_37

    .line 1578
    .line 1579
    move-wide/from16 v35, v1

    .line 1580
    .line 1581
    goto :goto_16

    .line 1582
    :cond_37
    move-wide/from16 v35, v73

    .line 1583
    .line 1584
    :goto_16
    const/16 v40, 0x0

    .line 1585
    .line 1586
    const/16 v41, 0x1

    .line 1587
    .line 1588
    move-wide/from16 v30, v27

    .line 1589
    .line 1590
    const-wide/16 v27, 0x0

    .line 1591
    .line 1592
    const/16 v39, 0x0

    .line 1593
    .line 1594
    invoke-direct/range {v24 .. v41}, Ln35;-><init>(Ljava/lang/String;Lp35;JIJLkj3;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1595
    .line 1596
    .line 1597
    move-wide/from16 v27, v30

    .line 1598
    .line 1599
    move-object/from16 v12, v24

    .line 1600
    .line 1601
    :goto_17
    move-object/from16 v1, p1

    .line 1602
    .line 1603
    move-object/from16 v61, v14

    .line 1604
    .line 1605
    move-object/from16 v25, v26

    .line 1606
    .line 1607
    move-object/from16 v24, v32

    .line 1608
    .line 1609
    move-object/from16 v9, v79

    .line 1610
    .line 1611
    move/from16 v2, v80

    .line 1612
    .line 1613
    move-object/from16 v37, v81

    .line 1614
    .line 1615
    move-object/from16 v10, v82

    .line 1616
    .line 1617
    move-object/from16 v8, v101

    .line 1618
    .line 1619
    const/16 v46, 0x0

    .line 1620
    .line 1621
    move-object/from16 v26, v0

    .line 1622
    .line 1623
    :goto_18
    move-object/from16 v0, p0

    .line 1624
    .line 1625
    goto/16 :goto_0

    .line 1626
    .line 1627
    :cond_38
    move-object/from16 v0, v26

    .line 1628
    .line 1629
    move-object/from16 v26, v25

    .line 1630
    .line 1631
    const-string v1, "#EXT-X-PART"

    .line 1632
    .line 1633
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    if-eqz v1, :cond_42

    .line 1638
    .line 1639
    if-nez v33, :cond_39

    .line 1640
    .line 1641
    const/16 v37, 0x0

    .line 1642
    .line 1643
    goto :goto_19

    .line 1644
    :cond_39
    if-eqz v81, :cond_3a

    .line 1645
    .line 1646
    move-object/from16 v37, v81

    .line 1647
    .line 1648
    goto :goto_19

    .line 1649
    :cond_3a
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v37

    .line 1653
    :goto_19
    invoke-static {v13, v8, v3}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v25

    .line 1657
    sget-object v1, Lz35;->p:Ljava/util/regex/Pattern;

    .line 1658
    .line 1659
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1660
    .line 1661
    invoke-static {v13, v1, v8}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v38

    .line 1669
    move-object v8, v0

    .line 1670
    mul-double v0, v38, v34

    .line 1671
    .line 1672
    double-to-long v0, v0

    .line 1673
    sget-object v10, Lz35;->Z:Ljava/util/regex/Pattern;

    .line 1674
    .line 1675
    invoke-static {v13, v10}, Lz35;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v10

    .line 1679
    if-eqz v23, :cond_3b

    .line 1680
    .line 1681
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v12

    .line 1685
    if-eqz v12, :cond_3b

    .line 1686
    .line 1687
    const/4 v12, 0x1

    .line 1688
    goto :goto_1a

    .line 1689
    :cond_3b
    const/4 v12, 0x0

    .line 1690
    :goto_1a
    or-int v40, v10, v12

    .line 1691
    .line 1692
    sget-object v10, Lz35;->a0:Ljava/util/regex/Pattern;

    .line 1693
    .line 1694
    invoke-static {v13, v10}, Lz35;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v39

    .line 1698
    move-object/from16 v10, v32

    .line 1699
    .line 1700
    const/4 v12, 0x0

    .line 1701
    invoke-static {v13, v10, v12, v3}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v10

    .line 1705
    if-eqz v10, :cond_3c

    .line 1706
    .line 1707
    sget v12, Lkdb;->a:I

    .line 1708
    .line 1709
    const/4 v12, -0x1

    .line 1710
    invoke-virtual {v10, v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    const/16 v46, 0x0

    .line 1715
    .line 1716
    aget-object v10, v2, v46

    .line 1717
    .line 1718
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v12

    .line 1722
    array-length v10, v2

    .line 1723
    move-wide/from16 v30, v0

    .line 1724
    .line 1725
    const/4 v0, 0x1

    .line 1726
    if-le v10, v0, :cond_3d

    .line 1727
    .line 1728
    aget-object v1, v2, v0

    .line 1729
    .line 1730
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v69

    .line 1734
    goto :goto_1b

    .line 1735
    :cond_3c
    move-wide/from16 v30, v0

    .line 1736
    .line 1737
    move-wide/from16 v12, v75

    .line 1738
    .line 1739
    :cond_3d
    :goto_1b
    cmp-long v0, v12, v75

    .line 1740
    .line 1741
    if-nez v0, :cond_3e

    .line 1742
    .line 1743
    move-wide/from16 v35, v73

    .line 1744
    .line 1745
    goto :goto_1c

    .line 1746
    :cond_3e
    move-wide/from16 v35, v69

    .line 1747
    .line 1748
    :goto_1c
    if-nez v24, :cond_40

    .line 1749
    .line 1750
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-nez v1, :cond_40

    .line 1755
    .line 1756
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    const/4 v10, 0x0

    .line 1761
    new-array v2, v10, [Lij3;

    .line 1762
    .line 1763
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    check-cast v1, [Lij3;

    .line 1768
    .line 1769
    new-instance v2, Lkj3;

    .line 1770
    .line 1771
    const/4 v10, 0x1

    .line 1772
    invoke-direct {v2, v14, v10, v1}, Lkj3;-><init>(Ljava/lang/String;Z[Lij3;)V

    .line 1773
    .line 1774
    .line 1775
    if-nez v8, :cond_3f

    .line 1776
    .line 1777
    invoke-static {v14, v1}, Lz35;->b(Ljava/lang/String;[Lij3;)Lkj3;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    move-object v8, v1

    .line 1782
    :cond_3f
    move-object/from16 v32, v2

    .line 1783
    .line 1784
    goto :goto_1d

    .line 1785
    :cond_40
    move-object/from16 v32, v24

    .line 1786
    .line 1787
    :goto_1d
    new-instance v24, Ln35;

    .line 1788
    .line 1789
    const/16 v41, 0x0

    .line 1790
    .line 1791
    move-wide/from16 v142, v30

    .line 1792
    .line 1793
    move-wide/from16 v30, v27

    .line 1794
    .line 1795
    move-wide/from16 v27, v142

    .line 1796
    .line 1797
    move-object/from16 v34, v37

    .line 1798
    .line 1799
    move-wide/from16 v37, v12

    .line 1800
    .line 1801
    invoke-direct/range {v24 .. v41}, Ln35;-><init>(Ljava/lang/String;Lp35;JIJLkj3;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1802
    .line 1803
    .line 1804
    move-wide/from16 v1, v30

    .line 1805
    .line 1806
    move-wide/from16 v30, v27

    .line 1807
    .line 1808
    move-wide/from16 v27, v1

    .line 1809
    .line 1810
    move-object/from16 v2, v24

    .line 1811
    .line 1812
    move-object/from16 v1, v26

    .line 1813
    .line 1814
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    add-long v27, v27, v30

    .line 1818
    .line 1819
    if-eqz v0, :cond_41

    .line 1820
    .line 1821
    add-long v35, v35, v37

    .line 1822
    .line 1823
    :cond_41
    move-wide/from16 v69, v35

    .line 1824
    .line 1825
    move-object/from16 v0, p0

    .line 1826
    .line 1827
    move-object/from16 v25, v1

    .line 1828
    .line 1829
    move-object/from16 v26, v8

    .line 1830
    .line 1831
    move-object/from16 v61, v14

    .line 1832
    .line 1833
    move-object/from16 v24, v32

    .line 1834
    .line 1835
    move-object/from16 v9, v79

    .line 1836
    .line 1837
    move/from16 v2, v80

    .line 1838
    .line 1839
    move-object/from16 v37, v81

    .line 1840
    .line 1841
    move-object/from16 v10, v82

    .line 1842
    .line 1843
    move-object/from16 v8, v101

    .line 1844
    .line 1845
    move-object/from16 v12, v120

    .line 1846
    .line 1847
    const/16 v46, 0x0

    .line 1848
    .line 1849
    move-object/from16 v1, p1

    .line 1850
    .line 1851
    goto/16 :goto_0

    .line 1852
    .line 1853
    :cond_42
    move-object v8, v0

    .line 1854
    move-object/from16 v1, v26

    .line 1855
    .line 1856
    const-string v0, "#EXT-X-DATERANGE"

    .line 1857
    .line 1858
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_5e

    .line 1863
    .line 1864
    sget-object v0, Lz35;->f0:Ljava/util/regex/Pattern;

    .line 1865
    .line 1866
    invoke-static {v13, v0, v15, v3}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    const-string v2, "com.apple.hls.interstitial"

    .line 1871
    .line 1872
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    if-eqz v0, :cond_5e

    .line 1877
    .line 1878
    sget-object v0, Lz35;->e0:Ljava/util/regex/Pattern;

    .line 1879
    .line 1880
    invoke-static {v13, v0, v3}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v122

    .line 1884
    sget-object v0, Lz35;->l0:Ljava/util/regex/Pattern;

    .line 1885
    .line 1886
    const/4 v12, 0x0

    .line 1887
    invoke-static {v13, v0, v12, v3}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    if-eqz v0, :cond_43

    .line 1892
    .line 1893
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v78

    .line 1897
    move-object/from16 v123, v78

    .line 1898
    .line 1899
    goto :goto_1e

    .line 1900
    :cond_43
    move-object/from16 v123, v12

    .line 1901
    .line 1902
    :goto_1e
    sget-object v0, Lz35;->m0:Ljava/util/regex/Pattern;

    .line 1903
    .line 1904
    invoke-static {v13, v0, v12, v3}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    if-eqz v0, :cond_44

    .line 1909
    .line 1910
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v78

    .line 1914
    move-object/from16 v124, v78

    .line 1915
    .line 1916
    goto :goto_1f

    .line 1917
    :cond_44
    move-object/from16 v124, v12

    .line 1918
    .line 1919
    :goto_1f
    sget-object v0, Lz35;->g0:Ljava/util/regex/Pattern;

    .line 1920
    .line 1921
    invoke-static {v13, v0, v3}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-static {v0}, Lkdb;->N(Ljava/lang/String;)J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v25

    .line 1929
    invoke-static/range {v25 .. v26}, Lkdb;->K(J)J

    .line 1930
    .line 1931
    .line 1932
    move-result-wide v125

    .line 1933
    sget-object v0, Lz35;->i0:Ljava/util/regex/Pattern;

    .line 1934
    .line 1935
    invoke-static {v13, v0, v12, v3}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    if-eqz v0, :cond_45

    .line 1940
    .line 1941
    invoke-static {v0}, Lkdb;->N(Ljava/lang/String;)J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v25

    .line 1945
    invoke-static/range {v25 .. v26}, Lkdb;->K(J)J

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v25

    .line 1949
    move-wide/from16 v127, v25

    .line 1950
    .line 1951
    goto :goto_20

    .line 1952
    :cond_45
    move-wide/from16 v127, v71

    .line 1953
    .line 1954
    :goto_20
    new-instance v0, Ljava/util/ArrayList;

    .line 1955
    .line 1956
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1957
    .line 1958
    .line 1959
    sget-object v2, Lz35;->h0:Ljava/util/regex/Pattern;

    .line 1960
    .line 1961
    invoke-static {v13, v2, v12, v3}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    const-string v10, ","

    .line 1966
    .line 1967
    if-eqz v2, :cond_48

    .line 1968
    .line 1969
    const/4 v12, -0x1

    .line 1970
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    array-length v12, v2

    .line 1975
    move-object/from16 v61, v1

    .line 1976
    .line 1977
    const/4 v1, 0x0

    .line 1978
    :goto_21
    if-ge v1, v12, :cond_49

    .line 1979
    .line 1980
    aget-object v25, v2, v1

    .line 1981
    .line 1982
    move/from16 v26, v1

    .line 1983
    .line 1984
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1992
    .line 1993
    .line 1994
    move-result v25

    .line 1995
    sparse-switch v25, :sswitch_data_0

    .line 1996
    .line 1997
    .line 1998
    move-object/from16 v25, v2

    .line 1999
    .line 2000
    :cond_46
    :goto_22
    const/4 v2, -0x1

    .line 2001
    goto :goto_23

    .line 2002
    :sswitch_0
    move-object/from16 v25, v2

    .line 2003
    .line 2004
    const-string v2, "POST"

    .line 2005
    .line 2006
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v2

    .line 2010
    if-eqz v2, :cond_46

    .line 2011
    .line 2012
    move/from16 v2, v31

    .line 2013
    .line 2014
    goto :goto_23

    .line 2015
    :sswitch_1
    move-object/from16 v25, v2

    .line 2016
    .line 2017
    const-string v2, "ONCE"

    .line 2018
    .line 2019
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v2

    .line 2023
    if-eqz v2, :cond_46

    .line 2024
    .line 2025
    const/4 v2, 0x1

    .line 2026
    goto :goto_23

    .line 2027
    :sswitch_2
    move-object/from16 v25, v2

    .line 2028
    .line 2029
    const-string v2, "PRE"

    .line 2030
    .line 2031
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v2

    .line 2035
    if-nez v2, :cond_47

    .line 2036
    .line 2037
    goto :goto_22

    .line 2038
    :cond_47
    const/4 v2, 0x0

    .line 2039
    :goto_23
    packed-switch v2, :pswitch_data_0

    .line 2040
    .line 2041
    .line 2042
    goto :goto_24

    .line 2043
    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    :goto_24
    add-int/lit8 v1, v26, 0x1

    .line 2047
    .line 2048
    move-object/from16 v2, v25

    .line 2049
    .line 2050
    goto :goto_21

    .line 2051
    :cond_48
    move-object/from16 v61, v1

    .line 2052
    .line 2053
    :cond_49
    sget-object v1, Lz35;->q:Ljava/util/regex/Pattern;

    .line 2054
    .line 2055
    move-object/from16 v26, v8

    .line 2056
    .line 2057
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 2058
    .line 2059
    invoke-static {v13, v1, v8, v9}, Lz35;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2060
    .line 2061
    .line 2062
    move-result-wide v1

    .line 2063
    const-wide/16 v36, 0x0

    .line 2064
    .line 2065
    cmpl-double v12, v1, v36

    .line 2066
    .line 2067
    if-ltz v12, :cond_4a

    .line 2068
    .line 2069
    mul-double v1, v1, v34

    .line 2070
    .line 2071
    double-to-long v1, v1

    .line 2072
    move-wide/from16 v129, v1

    .line 2073
    .line 2074
    goto :goto_25

    .line 2075
    :cond_4a
    move-wide/from16 v129, v71

    .line 2076
    .line 2077
    :goto_25
    sget-object v1, Lz35;->j0:Ljava/util/regex/Pattern;

    .line 2078
    .line 2079
    invoke-static {v13, v1, v8, v9}, Lz35;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v1

    .line 2083
    cmpl-double v12, v1, v36

    .line 2084
    .line 2085
    if-ltz v12, :cond_4b

    .line 2086
    .line 2087
    mul-double v1, v1, v34

    .line 2088
    .line 2089
    double-to-long v1, v1

    .line 2090
    move-wide/from16 v131, v1

    .line 2091
    .line 2092
    goto :goto_26

    .line 2093
    :cond_4b
    move-wide/from16 v131, v71

    .line 2094
    .line 2095
    :goto_26
    sget-object v1, Lz35;->k0:Ljava/util/regex/Pattern;

    .line 2096
    .line 2097
    invoke-static {v13, v1}, Lz35;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v134

    .line 2101
    sget-object v1, Lz35;->n0:Ljava/util/regex/Pattern;

    .line 2102
    .line 2103
    const-wide/16 v8, 0x1

    .line 2104
    .line 2105
    invoke-static {v13, v1, v8, v9}, Lz35;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v1

    .line 2109
    cmpl-double v8, v1, v8

    .line 2110
    .line 2111
    if-eqz v8, :cond_4c

    .line 2112
    .line 2113
    mul-double v1, v1, v34

    .line 2114
    .line 2115
    double-to-long v1, v1

    .line 2116
    move-wide/from16 v135, v1

    .line 2117
    .line 2118
    goto :goto_27

    .line 2119
    :cond_4c
    move-wide/from16 v135, v71

    .line 2120
    .line 2121
    :goto_27
    sget-object v1, Lz35;->o0:Ljava/util/regex/Pattern;

    .line 2122
    .line 2123
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 2124
    .line 2125
    invoke-static {v13, v1, v8, v9}, Lz35;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2126
    .line 2127
    .line 2128
    move-result-wide v1

    .line 2129
    cmpl-double v8, v1, v36

    .line 2130
    .line 2131
    if-ltz v8, :cond_4d

    .line 2132
    .line 2133
    mul-double v1, v1, v34

    .line 2134
    .line 2135
    double-to-long v1, v1

    .line 2136
    move-wide/from16 v137, v1

    .line 2137
    .line 2138
    goto :goto_28

    .line 2139
    :cond_4d
    move-wide/from16 v137, v71

    .line 2140
    .line 2141
    :goto_28
    new-instance v1, Ljava/util/ArrayList;

    .line 2142
    .line 2143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2144
    .line 2145
    .line 2146
    sget-object v2, Lz35;->p0:Ljava/util/regex/Pattern;

    .line 2147
    .line 2148
    const/4 v8, 0x0

    .line 2149
    invoke-static {v13, v2, v8, v3}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    if-eqz v2, :cond_50

    .line 2154
    .line 2155
    const/4 v12, -0x1

    .line 2156
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    array-length v8, v2

    .line 2161
    const/4 v9, 0x0

    .line 2162
    :goto_29
    if-ge v9, v8, :cond_50

    .line 2163
    .line 2164
    aget-object v12, v2, v9

    .line 2165
    .line 2166
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v12

    .line 2170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2171
    .line 2172
    .line 2173
    move-object/from16 v133, v0

    .line 2174
    .line 2175
    const-string v0, "IN"

    .line 2176
    .line 2177
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-nez v0, :cond_4e

    .line 2182
    .line 2183
    const-string v0, "OUT"

    .line 2184
    .line 2185
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    if-eqz v0, :cond_4f

    .line 2190
    .line 2191
    :cond_4e
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    :cond_4f
    add-int/lit8 v9, v9, 0x1

    .line 2195
    .line 2196
    move-object/from16 v0, v133

    .line 2197
    .line 2198
    goto :goto_29

    .line 2199
    :cond_50
    move-object/from16 v133, v0

    .line 2200
    .line 2201
    new-instance v0, Ljava/util/ArrayList;

    .line 2202
    .line 2203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2204
    .line 2205
    .line 2206
    sget-object v2, Lz35;->q0:Ljava/util/regex/Pattern;

    .line 2207
    .line 2208
    const/4 v8, 0x0

    .line 2209
    invoke-static {v13, v2, v8, v3}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    if-eqz v2, :cond_53

    .line 2214
    .line 2215
    const/4 v12, -0x1

    .line 2216
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    array-length v9, v2

    .line 2221
    const/4 v10, 0x0

    .line 2222
    :goto_2a
    if-ge v10, v9, :cond_53

    .line 2223
    .line 2224
    aget-object v12, v2, v10

    .line 2225
    .line 2226
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v12

    .line 2230
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2231
    .line 2232
    .line 2233
    const-string v8, "JUMP"

    .line 2234
    .line 2235
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v8

    .line 2239
    if-nez v8, :cond_51

    .line 2240
    .line 2241
    const-string v8, "SKIP"

    .line 2242
    .line 2243
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v8

    .line 2247
    if-eqz v8, :cond_52

    .line 2248
    .line 2249
    :cond_51
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    :cond_52
    add-int/lit8 v10, v10, 0x1

    .line 2253
    .line 2254
    goto :goto_2a

    .line 2255
    :cond_53
    const-string v2, "initialCapacity"

    .line 2256
    .line 2257
    const/4 v8, 0x4

    .line 2258
    invoke-static {v8, v2}, Lwd9;->u(ILjava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    new-array v2, v8, [Ljava/lang/Object;

    .line 2262
    .line 2263
    const/16 v9, 0x11

    .line 2264
    .line 2265
    invoke-virtual {v13, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v9

    .line 2269
    sget-object v10, Lz35;->s0:Ljava/util/regex/Pattern;

    .line 2270
    .line 2271
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v10

    .line 2275
    const/4 v12, 0x0

    .line 2276
    :goto_2b
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 2277
    .line 2278
    .line 2279
    move-result v13

    .line 2280
    if-eqz v13, :cond_5a

    .line 2281
    .line 2282
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v13

    .line 2286
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 2290
    .line 2291
    .line 2292
    move-result v25

    .line 2293
    sparse-switch v25, :sswitch_data_1

    .line 2294
    .line 2295
    .line 2296
    goto :goto_2c

    .line 2297
    :sswitch_3
    const-string v8, "X-ASSET-URI="

    .line 2298
    .line 2299
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v8

    .line 2303
    if-eqz v8, :cond_54

    .line 2304
    .line 2305
    const/4 v8, 0x5

    .line 2306
    goto :goto_2d

    .line 2307
    :sswitch_4
    const-string v8, "X-RESUME-OFFSET="

    .line 2308
    .line 2309
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v8

    .line 2313
    if-eqz v8, :cond_54

    .line 2314
    .line 2315
    const/4 v8, 0x4

    .line 2316
    goto :goto_2d

    .line 2317
    :sswitch_5
    const-string v8, "X-RESTRICT="

    .line 2318
    .line 2319
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v8

    .line 2323
    if-eqz v8, :cond_54

    .line 2324
    .line 2325
    const/4 v8, 0x3

    .line 2326
    goto :goto_2d

    .line 2327
    :sswitch_6
    const-string v8, "X-ASSET-LIST="

    .line 2328
    .line 2329
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v8

    .line 2333
    if-eqz v8, :cond_54

    .line 2334
    .line 2335
    move/from16 v8, v31

    .line 2336
    .line 2337
    goto :goto_2d

    .line 2338
    :sswitch_7
    const-string v8, "X-PLAYOUT-LIMIT="

    .line 2339
    .line 2340
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v8

    .line 2344
    if-eqz v8, :cond_54

    .line 2345
    .line 2346
    const/4 v8, 0x1

    .line 2347
    goto :goto_2d

    .line 2348
    :sswitch_8
    const-string v8, "X-SNAP="

    .line 2349
    .line 2350
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v8

    .line 2354
    if-nez v8, :cond_55

    .line 2355
    .line 2356
    :cond_54
    :goto_2c
    const/4 v8, -0x1

    .line 2357
    goto :goto_2d

    .line 2358
    :cond_55
    const/4 v8, 0x0

    .line 2359
    :goto_2d
    packed-switch v8, :pswitch_data_1

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2363
    .line 2364
    .line 2365
    move-result v8

    .line 2366
    const/16 v77, 0x1

    .line 2367
    .line 2368
    add-int/lit8 v8, v8, -0x1

    .line 2369
    .line 2370
    move-object/from16 v140, v0

    .line 2371
    .line 2372
    const/4 v0, 0x0

    .line 2373
    invoke-virtual {v13, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v8

    .line 2377
    const-string v0, "="

    .line 2378
    .line 2379
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2384
    .line 2385
    .line 2386
    move-result v13

    .line 2387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2388
    .line 2389
    .line 2390
    move-result v0

    .line 2391
    add-int/2addr v0, v13

    .line 2392
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2393
    .line 2394
    .line 2395
    move-result v13

    .line 2396
    move-object/from16 v139, v1

    .line 2397
    .line 2398
    add-int/lit8 v1, v0, 0x1

    .line 2399
    .line 2400
    if-ne v13, v1, :cond_56

    .line 2401
    .line 2402
    const/4 v1, 0x1

    .line 2403
    goto :goto_2e

    .line 2404
    :cond_56
    move/from16 v1, v31

    .line 2405
    .line 2406
    :goto_2e
    add-int/2addr v1, v0

    .line 2407
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    const-string v1, "\""

    .line 2412
    .line 2413
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v1

    .line 2417
    if-eqz v1, :cond_57

    .line 2418
    .line 2419
    const-string v0, "=\"(.+?)\""

    .line 2420
    .line 2421
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-static {v9, v0, v3}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    new-instance v1, Ll35;

    .line 2434
    .line 2435
    const/4 v13, 0x0

    .line 2436
    invoke-direct {v1, v8, v0, v13}, Ll35;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2437
    .line 2438
    .line 2439
    move-object v13, v10

    .line 2440
    move-object/from16 v83, v11

    .line 2441
    .line 2442
    goto :goto_2f

    .line 2443
    :cond_57
    const-string v1, "0x"

    .line 2444
    .line 2445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v1

    .line 2449
    if-nez v1, :cond_58

    .line 2450
    .line 2451
    const-string v1, "0X"

    .line 2452
    .line 2453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    if-nez v0, :cond_58

    .line 2458
    .line 2459
    const-string v0, "=([\\d\\.]+)\\b"

    .line 2460
    .line 2461
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    new-instance v1, Ll35;

    .line 2470
    .line 2471
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2472
    .line 2473
    invoke-static {v9, v0, v13}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    move-object v13, v10

    .line 2478
    move-object/from16 v83, v11

    .line 2479
    .line 2480
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2481
    .line 2482
    .line 2483
    move-result-wide v10

    .line 2484
    invoke-direct {v1, v8, v10, v11}, Ll35;-><init>(Ljava/lang/String;D)V

    .line 2485
    .line 2486
    .line 2487
    goto :goto_2f

    .line 2488
    :cond_58
    move-object v13, v10

    .line 2489
    move-object/from16 v83, v11

    .line 2490
    .line 2491
    const-string v0, "=(0[xX][A-F0-9]+)"

    .line 2492
    .line 2493
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    invoke-static {v9, v0, v3}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    new-instance v1, Ll35;

    .line 2506
    .line 2507
    const/4 v10, 0x1

    .line 2508
    invoke-direct {v1, v8, v0, v10}, Ll35;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2509
    .line 2510
    .line 2511
    :goto_2f
    array-length v0, v2

    .line 2512
    add-int/lit8 v8, v12, 0x1

    .line 2513
    .line 2514
    invoke-static {v0, v8}, Ldg5;->f(II)I

    .line 2515
    .line 2516
    .line 2517
    move-result v0

    .line 2518
    array-length v10, v2

    .line 2519
    if-le v0, v10, :cond_59

    .line 2520
    .line 2521
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v2

    .line 2525
    :cond_59
    aput-object v1, v2, v12

    .line 2526
    .line 2527
    move v12, v8

    .line 2528
    goto :goto_30

    .line 2529
    :pswitch_1
    move-object/from16 v140, v0

    .line 2530
    .line 2531
    move-object/from16 v139, v1

    .line 2532
    .line 2533
    move-object v13, v10

    .line 2534
    move-object/from16 v83, v11

    .line 2535
    .line 2536
    :goto_30
    move-object v10, v13

    .line 2537
    move-object/from16 v11, v83

    .line 2538
    .line 2539
    move-object/from16 v1, v139

    .line 2540
    .line 2541
    move-object/from16 v0, v140

    .line 2542
    .line 2543
    goto/16 :goto_2b

    .line 2544
    .line 2545
    :cond_5a
    move-object/from16 v140, v0

    .line 2546
    .line 2547
    move-object/from16 v139, v1

    .line 2548
    .line 2549
    move-object/from16 v83, v11

    .line 2550
    .line 2551
    if-nez v124, :cond_5b

    .line 2552
    .line 2553
    if-nez v123, :cond_5c

    .line 2554
    .line 2555
    goto :goto_31

    .line 2556
    :cond_5b
    if-nez v123, :cond_5d

    .line 2557
    .line 2558
    :cond_5c
    new-instance v121, Lm35;

    .line 2559
    .line 2560
    invoke-static {v12, v2}, Lpg5;->h(I[Ljava/lang/Object;)Ly09;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v141

    .line 2564
    invoke-direct/range {v121 .. v141}, Lm35;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ly09;)V

    .line 2565
    .line 2566
    .line 2567
    move-object/from16 v0, v79

    .line 2568
    .line 2569
    move-object/from16 v1, v121

    .line 2570
    .line 2571
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2572
    .line 2573
    .line 2574
    goto/16 :goto_38

    .line 2575
    .line 2576
    :cond_5d
    :goto_31
    move-object/from16 v0, v79

    .line 2577
    .line 2578
    goto/16 :goto_38

    .line 2579
    .line 2580
    :cond_5e
    move-object/from16 v61, v1

    .line 2581
    .line 2582
    move-object/from16 v26, v8

    .line 2583
    .line 2584
    move-object/from16 v83, v11

    .line 2585
    .line 2586
    move-object/from16 v0, v79

    .line 2587
    .line 2588
    const-string v1, "#"

    .line 2589
    .line 2590
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2591
    .line 2592
    .line 2593
    move-result v1

    .line 2594
    if-nez v1, :cond_67

    .line 2595
    .line 2596
    if-nez v33, :cond_5f

    .line 2597
    .line 2598
    const/16 v35, 0x0

    .line 2599
    .line 2600
    goto :goto_32

    .line 2601
    :cond_5f
    if-eqz v81, :cond_60

    .line 2602
    .line 2603
    move-object/from16 v35, v81

    .line 2604
    .line 2605
    goto :goto_32

    .line 2606
    :cond_60
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    move-object/from16 v35, v1

    .line 2611
    .line 2612
    :goto_32
    add-long v1, v53, v36

    .line 2613
    .line 2614
    invoke-static {v13, v3}, Lz35;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v8

    .line 2618
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v9

    .line 2622
    check-cast v9, Lp35;

    .line 2623
    .line 2624
    cmp-long v10, v51, v75

    .line 2625
    .line 2626
    if-nez v10, :cond_61

    .line 2627
    .line 2628
    move-object/from16 v25, v9

    .line 2629
    .line 2630
    move-wide/from16 v36, v73

    .line 2631
    .line 2632
    goto :goto_33

    .line 2633
    :cond_61
    if-eqz v64, :cond_62

    .line 2634
    .line 2635
    if-nez v61, :cond_62

    .line 2636
    .line 2637
    if-nez v9, :cond_62

    .line 2638
    .line 2639
    new-instance v53, Lp35;

    .line 2640
    .line 2641
    const/16 v59, 0x0

    .line 2642
    .line 2643
    const/16 v60, 0x0

    .line 2644
    .line 2645
    const-wide/16 v55, 0x0

    .line 2646
    .line 2647
    move-object/from16 v54, v8

    .line 2648
    .line 2649
    invoke-direct/range {v53 .. v60}, Lp35;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    move-object/from16 v9, v53

    .line 2653
    .line 2654
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    :cond_62
    move-object/from16 v25, v9

    .line 2658
    .line 2659
    move-wide/from16 v36, v57

    .line 2660
    .line 2661
    :goto_33
    if-nez v24, :cond_64

    .line 2662
    .line 2663
    invoke-virtual/range {v83 .. v83}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2664
    .line 2665
    .line 2666
    move-result v9

    .line 2667
    if-nez v9, :cond_64

    .line 2668
    .line 2669
    invoke-virtual/range {v83 .. v83}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v9

    .line 2673
    const/4 v13, 0x0

    .line 2674
    new-array v11, v13, [Lij3;

    .line 2675
    .line 2676
    invoke-interface {v9, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v9

    .line 2680
    check-cast v9, [Lij3;

    .line 2681
    .line 2682
    new-instance v11, Lkj3;

    .line 2683
    .line 2684
    const/4 v12, 0x1

    .line 2685
    invoke-direct {v11, v14, v12, v9}, Lkj3;-><init>(Ljava/lang/String;Z[Lij3;)V

    .line 2686
    .line 2687
    .line 2688
    if-nez v26, :cond_63

    .line 2689
    .line 2690
    invoke-static {v14, v9}, Lz35;->b(Ljava/lang/String;[Lij3;)Lkj3;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v9

    .line 2694
    move-object/from16 v24, v11

    .line 2695
    .line 2696
    goto :goto_35

    .line 2697
    :cond_63
    move-object/from16 v24, v11

    .line 2698
    .line 2699
    :goto_34
    move-object/from16 v9, v26

    .line 2700
    .line 2701
    goto :goto_35

    .line 2702
    :cond_64
    const/4 v13, 0x0

    .line 2703
    goto :goto_34

    .line 2704
    :goto_35
    new-instance v11, Lp35;

    .line 2705
    .line 2706
    if-eqz v61, :cond_65

    .line 2707
    .line 2708
    move-object/from16 v26, v61

    .line 2709
    .line 2710
    move-object/from16 v41, v6

    .line 2711
    .line 2712
    move-object/from16 v25, v8

    .line 2713
    .line 2714
    move/from16 v30, v29

    .line 2715
    .line 2716
    move-object/from16 v34, v33

    .line 2717
    .line 2718
    move-wide/from16 v38, v51

    .line 2719
    .line 2720
    move-wide/from16 v31, v62

    .line 2721
    .line 2722
    move/from16 v40, v65

    .line 2723
    .line 2724
    move-wide/from16 v28, v66

    .line 2725
    .line 2726
    move-object/from16 v27, v68

    .line 2727
    .line 2728
    :goto_36
    move-object/from16 v33, v24

    .line 2729
    .line 2730
    move-object/from16 v24, v11

    .line 2731
    .line 2732
    goto :goto_37

    .line 2733
    :cond_65
    move-object/from16 v26, v25

    .line 2734
    .line 2735
    move-object/from16 v41, v6

    .line 2736
    .line 2737
    move/from16 v30, v29

    .line 2738
    .line 2739
    move-object/from16 v34, v33

    .line 2740
    .line 2741
    move-wide/from16 v38, v51

    .line 2742
    .line 2743
    move-wide/from16 v31, v62

    .line 2744
    .line 2745
    move/from16 v40, v65

    .line 2746
    .line 2747
    move-wide/from16 v28, v66

    .line 2748
    .line 2749
    move-object/from16 v27, v68

    .line 2750
    .line 2751
    move-object/from16 v25, v8

    .line 2752
    .line 2753
    goto :goto_36

    .line 2754
    :goto_37
    invoke-direct/range {v24 .. v41}, Lp35;-><init>(Ljava/lang/String;Lp35;Ljava/lang/String;JIJLkj3;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 2755
    .line 2756
    .line 2757
    move-object/from16 v6, v24

    .line 2758
    .line 2759
    move-wide/from16 v66, v28

    .line 2760
    .line 2761
    move/from16 v29, v30

    .line 2762
    .line 2763
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2764
    .line 2765
    .line 2766
    add-long v27, v31, v66

    .line 2767
    .line 2768
    new-instance v6, Ljava/util/ArrayList;

    .line 2769
    .line 2770
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2771
    .line 2772
    .line 2773
    if-eqz v10, :cond_66

    .line 2774
    .line 2775
    add-long v36, v36, v38

    .line 2776
    .line 2777
    :cond_66
    move-wide/from16 v57, v36

    .line 2778
    .line 2779
    move-wide/from16 v53, v1

    .line 2780
    .line 2781
    move-object/from16 v26, v9

    .line 2782
    .line 2783
    move/from16 v46, v13

    .line 2784
    .line 2785
    move/from16 v65, v46

    .line 2786
    .line 2787
    move-object/from16 v68, v15

    .line 2788
    .line 2789
    move-wide/from16 v62, v27

    .line 2790
    .line 2791
    move-object/from16 v24, v33

    .line 2792
    .line 2793
    move-object/from16 v33, v34

    .line 2794
    .line 2795
    move-object/from16 v25, v61

    .line 2796
    .line 2797
    move-wide/from16 v66, v73

    .line 2798
    .line 2799
    move-wide/from16 v51, v75

    .line 2800
    .line 2801
    move/from16 v2, v80

    .line 2802
    .line 2803
    move-object/from16 v37, v81

    .line 2804
    .line 2805
    move-object/from16 v10, v82

    .line 2806
    .line 2807
    move-object/from16 v11, v83

    .line 2808
    .line 2809
    move-object/from16 v8, v101

    .line 2810
    .line 2811
    move-object/from16 v12, v120

    .line 2812
    .line 2813
    move-object/from16 v1, p1

    .line 2814
    .line 2815
    move-object v9, v0

    .line 2816
    move-object/from16 v61, v14

    .line 2817
    .line 2818
    goto/16 :goto_18

    .line 2819
    .line 2820
    :cond_67
    :goto_38
    move-object/from16 v34, v33

    .line 2821
    .line 2822
    move-wide/from16 v38, v51

    .line 2823
    .line 2824
    move-wide/from16 v31, v62

    .line 2825
    .line 2826
    move/from16 v40, v65

    .line 2827
    .line 2828
    const/4 v13, 0x0

    .line 2829
    :goto_39
    move-object/from16 v1, p1

    .line 2830
    .line 2831
    move-object v9, v0

    .line 2832
    move/from16 v46, v13

    .line 2833
    .line 2834
    move-wide/from16 v62, v31

    .line 2835
    .line 2836
    move-object/from16 v33, v34

    .line 2837
    .line 2838
    move-wide/from16 v51, v38

    .line 2839
    .line 2840
    move/from16 v65, v40

    .line 2841
    .line 2842
    move-object/from16 v25, v61

    .line 2843
    .line 2844
    move/from16 v2, v80

    .line 2845
    .line 2846
    move-object/from16 v37, v81

    .line 2847
    .line 2848
    move-object/from16 v10, v82

    .line 2849
    .line 2850
    move-object/from16 v11, v83

    .line 2851
    .line 2852
    move-object/from16 v8, v101

    .line 2853
    .line 2854
    move-object/from16 v12, v120

    .line 2855
    .line 2856
    move-object/from16 v0, p0

    .line 2857
    .line 2858
    move-object/from16 v61, v14

    .line 2859
    .line 2860
    goto/16 :goto_0

    .line 2861
    .line 2862
    :cond_68
    move/from16 v80, v2

    .line 2863
    .line 2864
    move-object/from16 v101, v8

    .line 2865
    .line 2866
    move-object v0, v9

    .line 2867
    move-object/from16 v82, v10

    .line 2868
    .line 2869
    move-object/from16 v120, v12

    .line 2870
    .line 2871
    move/from16 v13, v46

    .line 2872
    .line 2873
    new-instance v1, Ljava/util/HashMap;

    .line 2874
    .line 2875
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2876
    .line 2877
    .line 2878
    move v10, v13

    .line 2879
    :goto_3a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2880
    .line 2881
    .line 2882
    move-result v2

    .line 2883
    if-ge v10, v2, :cond_6c

    .line 2884
    .line 2885
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v2

    .line 2889
    check-cast v2, Lo35;

    .line 2890
    .line 2891
    iget-wide v3, v2, Lo35;->b:J

    .line 2892
    .line 2893
    cmp-long v8, v3, v75

    .line 2894
    .line 2895
    if-nez v8, :cond_69

    .line 2896
    .line 2897
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2898
    .line 2899
    .line 2900
    move-result v3

    .line 2901
    int-to-long v3, v3

    .line 2902
    add-long v3, v44, v3

    .line 2903
    .line 2904
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2905
    .line 2906
    .line 2907
    move-result v8

    .line 2908
    int-to-long v8, v8

    .line 2909
    sub-long/2addr v3, v8

    .line 2910
    :cond_69
    iget v8, v2, Lo35;->c:I

    .line 2911
    .line 2912
    const/4 v12, -0x1

    .line 2913
    if-ne v8, v12, :cond_6b

    .line 2914
    .line 2915
    cmp-long v9, v21, v71

    .line 2916
    .line 2917
    if-eqz v9, :cond_6b

    .line 2918
    .line 2919
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2920
    .line 2921
    .line 2922
    move-result v8

    .line 2923
    if-eqz v8, :cond_6a

    .line 2924
    .line 2925
    invoke-static {v5}, Lst9;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v8

    .line 2929
    check-cast v8, Lp35;

    .line 2930
    .line 2931
    iget-object v8, v8, Lp35;->m:Lpg5;

    .line 2932
    .line 2933
    goto :goto_3b

    .line 2934
    :cond_6a
    move-object v8, v6

    .line 2935
    :goto_3b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2936
    .line 2937
    .line 2938
    move-result v8

    .line 2939
    const/16 v77, 0x1

    .line 2940
    .line 2941
    add-int/lit8 v8, v8, -0x1

    .line 2942
    .line 2943
    goto :goto_3c

    .line 2944
    :cond_6b
    const/16 v77, 0x1

    .line 2945
    .line 2946
    :goto_3c
    iget-object v2, v2, Lo35;->a:Landroid/net/Uri;

    .line 2947
    .line 2948
    new-instance v9, Lo35;

    .line 2949
    .line 2950
    invoke-direct {v9, v2, v3, v4, v8}, Lo35;-><init>(Landroid/net/Uri;JI)V

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    add-int/lit8 v10, v10, 0x1

    .line 2957
    .line 2958
    goto :goto_3a

    .line 2959
    :cond_6c
    const/16 v77, 0x1

    .line 2960
    .line 2961
    if-eqz v120, :cond_6d

    .line 2962
    .line 2963
    move-object/from16 v12, v120

    .line 2964
    .line 2965
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2966
    .line 2967
    .line 2968
    :cond_6d
    move-object/from16 v27, v5

    .line 2969
    .line 2970
    new-instance v5, Ls35;

    .line 2971
    .line 2972
    cmp-long v2, v49, v73

    .line 2973
    .line 2974
    if-eqz v2, :cond_6e

    .line 2975
    .line 2976
    move/from16 v25, v77

    .line 2977
    .line 2978
    :goto_3d
    move-object/from16 v7, p3

    .line 2979
    .line 2980
    move-object/from16 v31, v0

    .line 2981
    .line 2982
    move-object/from16 v30, v1

    .line 2983
    .line 2984
    move-object/from16 v28, v6

    .line 2985
    .line 2986
    move/from16 v6, v16

    .line 2987
    .line 2988
    move/from16 v24, v17

    .line 2989
    .line 2990
    move-wide/from16 v9, v42

    .line 2991
    .line 2992
    move-wide/from16 v16, v44

    .line 2993
    .line 2994
    move/from16 v14, v47

    .line 2995
    .line 2996
    move/from16 v15, v48

    .line 2997
    .line 2998
    move-wide/from16 v12, v49

    .line 2999
    .line 3000
    move/from16 v11, v80

    .line 3001
    .line 3002
    move-object/from16 v29, v82

    .line 3003
    .line 3004
    move-object/from16 v8, v101

    .line 3005
    .line 3006
    goto :goto_3e

    .line 3007
    :cond_6e
    move/from16 v25, v13

    .line 3008
    .line 3009
    goto :goto_3d

    .line 3010
    :goto_3e
    invoke-direct/range {v5 .. v31}, Ls35;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLkj3;Ljava/util/List;Ljava/util/List;Lr35;Ljava/util/Map;Ljava/util/List;)V

    .line 3011
    .line 3012
    .line 3013
    return-object v5

    .line 3014
    nop

    .line 3015
    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_8
        -0x8e0f436 -> :sswitch_7
        0x17ad642d -> :sswitch_6
        0x57c501cc -> :sswitch_5
        0x6837ce7f -> :sswitch_4
        0x6c2295e3 -> :sswitch_3
    .end sparse-switch

    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lpr7;Ljava/lang/String;)Lw35;
    .locals 43

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lpr7;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "application/x-mpegURL"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    sget-object v9, Lz35;->N:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    const-string v7, "/"

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    sget-object v10, Lz35;->S:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    move/from16 v19, v13

    .line 74
    .line 75
    const-string v13, ","

    .line 76
    .line 77
    move/from16 v20, v14

    .line 78
    .line 79
    if-eqz v20, :cond_1c

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lpr7;->F()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move-object/from16 v22, v15

    .line 86
    .line 87
    const-string v15, "#EXT"

    .line 88
    .line 89
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 99
    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move-object/from16 v23, v8

    .line 105
    .line 106
    const-string v8, "#EXT-X-DEFINE"

    .line 107
    .line 108
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    invoke-static {v14, v10, v11}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lz35;->c0:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-static {v14, v8, v11}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_1
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 130
    .line 131
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    move-object/from16 v35, v3

    .line 138
    .line 139
    move-object/from16 v34, v4

    .line 140
    .line 141
    move-object/from16 v33, v5

    .line 142
    .line 143
    move-object/from16 v32, v6

    .line 144
    .line 145
    move-object/from16 v24, v12

    .line 146
    .line 147
    move/from16 v10, v18

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :cond_2
    const-string v8, "#EXT-X-MEDIA"

    .line 153
    .line 154
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const-string v8, "#EXT-X-SESSION-KEY"

    .line 165
    .line 166
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    sget-object v7, Lz35;->L:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    const-string v8, "identity"

    .line 175
    .line 176
    invoke-static {v14, v7, v8, v11}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v14, v11, v7}, Lz35;->c(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lij3;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    sget-object v8, Lz35;->K:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-static {v14, v8, v11}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v9, "SAMPLE-AES-CENC"

    .line 193
    .line 194
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_4

    .line 199
    .line 200
    const-string v9, "SAMPLE-AES-CTR"

    .line 201
    .line 202
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_4

    .line 207
    .line 208
    const-string v8, "cbcs"

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const-string v8, "cenc"

    .line 212
    .line 213
    :goto_1
    new-instance v9, Lkj3;

    .line 214
    .line 215
    filled-new-array {v7}, [Lij3;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/4 v10, 0x1

    .line 220
    invoke-direct {v9, v8, v10, v7}, Lkj3;-><init>(Ljava/lang/String;Z[Lij3;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    const-string v8, "#EXT-X-STREAM-INF"

    .line 228
    .line 229
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_7

    .line 234
    .line 235
    if-nez v15, :cond_7

    .line 236
    .line 237
    :cond_6
    :goto_2
    move-object/from16 v35, v3

    .line 238
    .line 239
    move-object/from16 v34, v4

    .line 240
    .line 241
    move-object/from16 v33, v5

    .line 242
    .line 243
    move-object/from16 v32, v6

    .line 244
    .line 245
    move-object/from16 v24, v12

    .line 246
    .line 247
    :goto_3
    move/from16 v10, v18

    .line 248
    .line 249
    move/from16 v13, v19

    .line 250
    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :cond_7
    const-string v8, "CLOSED-CAPTIONS=NONE"

    .line 254
    .line 255
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    or-int v10, v18, v8

    .line 260
    .line 261
    if-eqz v15, :cond_8

    .line 262
    .line 263
    const/16 v8, 0x4000

    .line 264
    .line 265
    :goto_4
    move/from16 v18, v10

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    move/from16 v8, v16

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_5
    sget-object v10, Lz35;->h:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    move-object/from16 v24, v12

    .line 274
    .line 275
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 276
    .line 277
    invoke-static {v14, v10, v12}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    sget-object v12, Lz35;->c:Ljava/util/regex/Pattern;

    .line 286
    .line 287
    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 292
    .line 293
    .line 294
    move-result v25

    .line 295
    if-eqz v25, :cond_9

    .line 296
    .line 297
    move/from16 v25, v15

    .line 298
    .line 299
    const/4 v15, 0x1

    .line 300
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    goto :goto_6

    .line 312
    :cond_9
    move/from16 v25, v15

    .line 313
    .line 314
    const/4 v12, -0x1

    .line 315
    :goto_6
    sget-object v15, Lz35;->j:Ljava/util/regex/Pattern;

    .line 316
    .line 317
    move-object/from16 v32, v6

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-static {v14, v15, v6, v11}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    move-object/from16 v33, v5

    .line 325
    .line 326
    sget-object v5, Lz35;->k:Ljava/util/regex/Pattern;

    .line 327
    .line 328
    invoke-static {v14, v5, v6, v11}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-object/from16 v34, v4

    .line 333
    .line 334
    sget-object v4, Lz35;->l:Ljava/util/regex/Pattern;

    .line 335
    .line 336
    invoke-static {v14, v4, v6, v11}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_b

    .line 341
    .line 342
    sget v6, Lkdb;->a:I

    .line 343
    .line 344
    const/4 v6, 0x2

    .line 345
    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    aget-object v4, v4, v16

    .line 350
    .line 351
    const/4 v6, -0x1

    .line 352
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    aget-object v6, v4, v16

    .line 357
    .line 358
    array-length v7, v4

    .line 359
    move-object/from16 v26, v4

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    if-le v7, v4, :cond_a

    .line 363
    .line 364
    aget-object v7, v26, v4

    .line 365
    .line 366
    move-object/from16 v35, v3

    .line 367
    .line 368
    const/4 v4, 0x2

    .line 369
    goto :goto_8

    .line 370
    :cond_a
    move-object/from16 v35, v3

    .line 371
    .line 372
    const/4 v4, 0x2

    .line 373
    :goto_7
    const/4 v7, 0x0

    .line 374
    goto :goto_8

    .line 375
    :cond_b
    move-object/from16 v35, v3

    .line 376
    .line 377
    const/4 v4, 0x2

    .line 378
    const/4 v6, 0x0

    .line 379
    goto :goto_7

    .line 380
    :goto_8
    invoke-static {v4, v5}, Lkdb;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3, v6}, Ly47;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_15

    .line 389
    .line 390
    if-eqz v6, :cond_e

    .line 391
    .line 392
    if-eqz v15, :cond_15

    .line 393
    .line 394
    if-eqz v7, :cond_15

    .line 395
    .line 396
    const-string v4, "PQ"

    .line 397
    .line 398
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_c

    .line 403
    .line 404
    const-string v4, "db1p"

    .line 405
    .line 406
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_15

    .line 411
    .line 412
    :cond_c
    const-string v4, "SDR"

    .line 413
    .line 414
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_d

    .line 419
    .line 420
    const-string v4, "db2g"

    .line 421
    .line 422
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_15

    .line 427
    .line 428
    :cond_d
    const-string v4, "HLG"

    .line 429
    .line 430
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_e

    .line 435
    .line 436
    const-string v4, "db4"

    .line 437
    .line 438
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_15

    .line 443
    .line 444
    :cond_e
    if-nez v6, :cond_f

    .line 445
    .line 446
    move-object v6, v3

    .line 447
    :cond_f
    invoke-static {v5}, Lkdb;->V(Ljava/lang/String;)[Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    array-length v4, v3

    .line 452
    if-eqz v4, :cond_13

    .line 453
    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    array-length v5, v3

    .line 460
    move/from16 v7, v16

    .line 461
    .line 462
    :goto_9
    if-ge v7, v5, :cond_12

    .line 463
    .line 464
    aget-object v15, v3, v7

    .line 465
    .line 466
    invoke-static {v15}, Ly47;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v26

    .line 470
    move-object/from16 v27, v3

    .line 471
    .line 472
    invoke-static/range {v26 .. v26}, Ly47;->i(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    move/from16 v26, v5

    .line 477
    .line 478
    const/4 v5, 0x2

    .line 479
    if-eq v5, v3, :cond_11

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-lez v3, :cond_10

    .line 486
    .line 487
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    :cond_10
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 494
    .line 495
    move/from16 v5, v26

    .line 496
    .line 497
    move-object/from16 v3, v27

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-lez v3, :cond_13

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    goto :goto_a

    .line 511
    :cond_13
    const/4 v3, 0x0

    .line 512
    :goto_a
    if-eqz v3, :cond_14

    .line 513
    .line 514
    invoke-static {v6, v13, v3}, Lc54;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object v5, v3

    .line 519
    goto :goto_b

    .line 520
    :cond_14
    move-object v5, v6

    .line 521
    :cond_15
    :goto_b
    sget-object v3, Lz35;->m:Ljava/util/regex/Pattern;

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-static {v14, v3, v6, v11}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_16

    .line 529
    .line 530
    const-string v4, "x"

    .line 531
    .line 532
    const/4 v6, -0x1

    .line 533
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    aget-object v4, v3, v16

    .line 538
    .line 539
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    const/16 v21, 0x1

    .line 544
    .line 545
    aget-object v3, v3, v21

    .line 546
    .line 547
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-lez v4, :cond_16

    .line 552
    .line 553
    if-gtz v3, :cond_17

    .line 554
    .line 555
    :cond_16
    const/4 v3, -0x1

    .line 556
    const/4 v4, -0x1

    .line 557
    :cond_17
    sget-object v6, Lz35;->n:Ljava/util/regex/Pattern;

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    invoke-static {v14, v6, v7, v11}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    if-eqz v6, :cond_18

    .line 565
    .line 566
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    goto :goto_c

    .line 571
    :cond_18
    const/high16 v6, -0x40800000    # -1.0f

    .line 572
    .line 573
    :goto_c
    sget-object v13, Lz35;->d:Ljava/util/regex/Pattern;

    .line 574
    .line 575
    invoke-static {v14, v13, v7, v11}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v28

    .line 579
    sget-object v13, Lz35;->e:Ljava/util/regex/Pattern;

    .line 580
    .line 581
    invoke-static {v14, v13, v7, v11}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v29

    .line 585
    sget-object v13, Lz35;->f:Ljava/util/regex/Pattern;

    .line 586
    .line 587
    invoke-static {v14, v13, v7, v11}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v30

    .line 591
    sget-object v13, Lz35;->g:Ljava/util/regex/Pattern;

    .line 592
    .line 593
    invoke-static {v14, v13, v7, v11}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v31

    .line 597
    if-eqz v25, :cond_19

    .line 598
    .line 599
    invoke-static {v14, v9, v11}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-static {v1, v7}, Lgw4;->G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    :goto_d
    move-object/from16 v37, v7

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lpr7;->B()Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-eqz v7, :cond_1b

    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Lpr7;->F()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v7, v11}, Lz35;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-static {v1, v7}, Lgw4;->G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    goto :goto_d

    .line 629
    :goto_e
    new-instance v7, Lnb4;

    .line 630
    .line 631
    invoke-direct {v7}, Lnb4;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    iput-object v9, v7, Lnb4;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static/range {v22 .. v22}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    iput-object v9, v7, Lnb4;->l:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v5, v7, Lnb4;->j:Ljava/lang/String;

    .line 651
    .line 652
    iput v12, v7, Lnb4;->h:I

    .line 653
    .line 654
    iput v10, v7, Lnb4;->i:I

    .line 655
    .line 656
    iput v4, v7, Lnb4;->t:I

    .line 657
    .line 658
    iput v3, v7, Lnb4;->u:I

    .line 659
    .line 660
    iput v6, v7, Lnb4;->v:F

    .line 661
    .line 662
    iput v8, v7, Lnb4;->f:I

    .line 663
    .line 664
    new-instance v3, Lpb4;

    .line 665
    .line 666
    invoke-direct {v3, v7}, Lpb4;-><init>(Lnb4;)V

    .line 667
    .line 668
    .line 669
    new-instance v36, Lv35;

    .line 670
    .line 671
    move-object/from16 v38, v3

    .line 672
    .line 673
    move-object/from16 v39, v28

    .line 674
    .line 675
    move-object/from16 v40, v29

    .line 676
    .line 677
    move-object/from16 v41, v30

    .line 678
    .line 679
    move-object/from16 v42, v31

    .line 680
    .line 681
    invoke-direct/range {v36 .. v42}, Lv35;-><init>(Landroid/net/Uri;Lpb4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v3, v36

    .line 685
    .line 686
    move-object/from16 v7, v37

    .line 687
    .line 688
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Ljava/util/ArrayList;

    .line 696
    .line 697
    if-nez v3, :cond_1a

    .line 698
    .line 699
    new-instance v3, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    :cond_1a
    new-instance v25, Lh45;

    .line 708
    .line 709
    move/from16 v27, v10

    .line 710
    .line 711
    move/from16 v26, v12

    .line 712
    .line 713
    invoke-direct/range {v25 .. v31}, Lh45;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v4, v25

    .line 717
    .line 718
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :goto_f
    move-object/from16 v7, v17

    .line 724
    .line 725
    move-object/from16 v8, v23

    .line 726
    .line 727
    move-object/from16 v12, v24

    .line 728
    .line 729
    move-object/from16 v6, v32

    .line 730
    .line 731
    move-object/from16 v5, v33

    .line 732
    .line 733
    move-object/from16 v4, v34

    .line 734
    .line 735
    move-object/from16 v3, v35

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_1b
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 740
    .line 741
    const/4 v6, 0x0

    .line 742
    invoke-static {v0, v6}, Ld48;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld48;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :cond_1c
    move-object/from16 v35, v3

    .line 748
    .line 749
    move-object/from16 v34, v4

    .line 750
    .line 751
    move-object/from16 v33, v5

    .line 752
    .line 753
    move-object/from16 v32, v6

    .line 754
    .line 755
    move-object/from16 v23, v8

    .line 756
    .line 757
    move-object/from16 v24, v12

    .line 758
    .line 759
    move-object/from16 v22, v15

    .line 760
    .line 761
    new-instance v3, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .line 765
    .line 766
    new-instance v4, Ljava/util/HashSet;

    .line 767
    .line 768
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 769
    .line 770
    .line 771
    move/from16 v5, v16

    .line 772
    .line 773
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-ge v5, v6, :cond_1f

    .line 778
    .line 779
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    check-cast v6, Lv35;

    .line 784
    .line 785
    iget-object v8, v6, Lv35;->a:Landroid/net/Uri;

    .line 786
    .line 787
    iget-object v12, v6, Lv35;->b:Lpb4;

    .line 788
    .line 789
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-eqz v8, :cond_1e

    .line 794
    .line 795
    iget-object v8, v12, Lpb4;->l:Lg47;

    .line 796
    .line 797
    if-nez v8, :cond_1d

    .line 798
    .line 799
    const/4 v8, 0x1

    .line 800
    goto :goto_11

    .line 801
    :cond_1d
    move/from16 v8, v16

    .line 802
    .line 803
    :goto_11
    invoke-static {v8}, Lyj;->u(Z)V

    .line 804
    .line 805
    .line 806
    new-instance v8, Li45;

    .line 807
    .line 808
    iget-object v14, v6, Lv35;->a:Landroid/net/Uri;

    .line 809
    .line 810
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    check-cast v14, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    const/4 v15, 0x0

    .line 820
    invoke-direct {v8, v15, v15, v14}, Li45;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    new-instance v14, Lg47;

    .line 824
    .line 825
    move-object/from16 v25, v0

    .line 826
    .line 827
    const/4 v15, 0x1

    .line 828
    new-array v0, v15, [Ld47;

    .line 829
    .line 830
    aput-object v8, v0, v16

    .line 831
    .line 832
    invoke-direct {v14, v0}, Lg47;-><init>([Ld47;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v12}, Lpb4;->a()Lnb4;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iput-object v14, v0, Lnb4;->k:Lg47;

    .line 840
    .line 841
    new-instance v8, Lpb4;

    .line 842
    .line 843
    invoke-direct {v8, v0}, Lpb4;-><init>(Lnb4;)V

    .line 844
    .line 845
    .line 846
    new-instance v36, Lv35;

    .line 847
    .line 848
    iget-object v0, v6, Lv35;->a:Landroid/net/Uri;

    .line 849
    .line 850
    iget-object v12, v6, Lv35;->c:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v14, v6, Lv35;->d:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v15, v6, Lv35;->e:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v6, v6, Lv35;->f:Ljava/lang/String;

    .line 857
    .line 858
    move-object/from16 v37, v0

    .line 859
    .line 860
    move-object/from16 v42, v6

    .line 861
    .line 862
    move-object/from16 v38, v8

    .line 863
    .line 864
    move-object/from16 v39, v12

    .line 865
    .line 866
    move-object/from16 v40, v14

    .line 867
    .line 868
    move-object/from16 v41, v15

    .line 869
    .line 870
    invoke-direct/range {v36 .. v42}, Lv35;-><init>(Landroid/net/Uri;Lpb4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v0, v36

    .line 874
    .line 875
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_1e
    move-object/from16 v25, v0

    .line 880
    .line 881
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 882
    .line 883
    move-object/from16 v0, v25

    .line 884
    .line 885
    goto :goto_10

    .line 886
    :cond_1f
    move/from16 v0, v16

    .line 887
    .line 888
    const/4 v6, 0x0

    .line 889
    const/4 v8, 0x0

    .line 890
    :goto_13
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-ge v0, v4, :cond_3b

    .line 895
    .line 896
    move-object/from16 v4, v35

    .line 897
    .line 898
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Ljava/lang/String;

    .line 903
    .line 904
    sget-object v12, Lz35;->T:Ljava/util/regex/Pattern;

    .line 905
    .line 906
    invoke-static {v5, v12, v11}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    invoke-static {v5, v10, v11}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v14

    .line 914
    new-instance v15, Lnb4;

    .line 915
    .line 916
    invoke-direct {v15}, Lnb4;-><init>()V

    .line 917
    .line 918
    .line 919
    move/from16 v25, v0

    .line 920
    .line 921
    const-string v0, ":"

    .line 922
    .line 923
    invoke-static {v12, v0, v14}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iput-object v0, v15, Lnb4;->a:Ljava/lang/String;

    .line 928
    .line 929
    iput-object v14, v15, Lnb4;->b:Ljava/lang/String;

    .line 930
    .line 931
    invoke-static/range {v22 .. v22}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iput-object v0, v15, Lnb4;->l:Ljava/lang/String;

    .line 936
    .line 937
    sget-object v0, Lz35;->X:Ljava/util/regex/Pattern;

    .line 938
    .line 939
    invoke-static {v5, v0}, Lz35;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    move/from16 p0, v0

    .line 944
    .line 945
    sget-object v0, Lz35;->Y:Ljava/util/regex/Pattern;

    .line 946
    .line 947
    invoke-static {v5, v0}, Lz35;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_20

    .line 952
    .line 953
    or-int/lit8 v0, p0, 0x2

    .line 954
    .line 955
    move/from16 p0, v0

    .line 956
    .line 957
    :cond_20
    sget-object v0, Lz35;->W:Ljava/util/regex/Pattern;

    .line 958
    .line 959
    invoke-static {v5, v0}, Lz35;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_21

    .line 964
    .line 965
    or-int/lit8 v0, p0, 0x4

    .line 966
    .line 967
    goto :goto_14

    .line 968
    :cond_21
    move/from16 v0, p0

    .line 969
    .line 970
    :goto_14
    iput v0, v15, Lnb4;->e:I

    .line 971
    .line 972
    sget-object v0, Lz35;->U:Ljava/util/regex/Pattern;

    .line 973
    .line 974
    move-object/from16 p0, v3

    .line 975
    .line 976
    const/4 v3, 0x0

    .line 977
    invoke-static {v5, v0, v3, v11}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_22

    .line 986
    .line 987
    move-object/from16 v35, v4

    .line 988
    .line 989
    move/from16 v3, v16

    .line 990
    .line 991
    goto :goto_17

    .line 992
    :cond_22
    sget v3, Lkdb;->a:I

    .line 993
    .line 994
    const/4 v3, -0x1

    .line 995
    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const-string v3, "public.accessibility.describes-video"

    .line 1000
    .line 1001
    invoke-static {v0, v3}, Lkdb;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_23

    .line 1006
    .line 1007
    const/16 v3, 0x200

    .line 1008
    .line 1009
    :goto_15
    move-object/from16 v35, v4

    .line 1010
    .line 1011
    goto :goto_16

    .line 1012
    :cond_23
    move/from16 v3, v16

    .line 1013
    .line 1014
    goto :goto_15

    .line 1015
    :goto_16
    const-string v4, "public.accessibility.transcribes-spoken-dialog"

    .line 1016
    .line 1017
    invoke-static {v0, v4}, Lkdb;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_24

    .line 1022
    .line 1023
    or-int/lit16 v3, v3, 0x1000

    .line 1024
    .line 1025
    :cond_24
    const-string v4, "public.accessibility.describes-music-and-sound"

    .line 1026
    .line 1027
    invoke-static {v0, v4}, Lkdb;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-eqz v4, :cond_25

    .line 1032
    .line 1033
    or-int/lit16 v3, v3, 0x400

    .line 1034
    .line 1035
    :cond_25
    const-string v4, "public.easy-to-read"

    .line 1036
    .line 1037
    invoke-static {v0, v4}, Lkdb;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_26

    .line 1042
    .line 1043
    or-int/lit16 v3, v3, 0x2000

    .line 1044
    .line 1045
    :cond_26
    :goto_17
    iput v3, v15, Lnb4;->f:I

    .line 1046
    .line 1047
    sget-object v0, Lz35;->R:Ljava/util/regex/Pattern;

    .line 1048
    .line 1049
    const/4 v3, 0x0

    .line 1050
    invoke-static {v5, v0, v3, v11}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iput-object v0, v15, Lnb4;->d:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v5, v9, v3, v11}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-nez v0, :cond_27

    .line 1061
    .line 1062
    const/4 v0, 0x0

    .line 1063
    goto :goto_18

    .line 1064
    :cond_27
    invoke-static {v1, v0}, Lgw4;->G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    :goto_18
    new-instance v3, Lg47;

    .line 1069
    .line 1070
    new-instance v4, Li45;

    .line 1071
    .line 1072
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1073
    .line 1074
    invoke-direct {v4, v12, v14, v1}, Li45;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v26, v4

    .line 1078
    .line 1079
    const/4 v1, 0x1

    .line 1080
    new-array v4, v1, [Ld47;

    .line 1081
    .line 1082
    aput-object v26, v4, v16

    .line 1083
    .line 1084
    invoke-direct {v3, v4}, Lg47;-><init>([Ld47;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v1, Lz35;->P:Ljava/util/regex/Pattern;

    .line 1088
    .line 1089
    invoke-static {v5, v1, v11}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    move/from16 v26, v4

    .line 1098
    .line 1099
    sparse-switch v26, :sswitch_data_0

    .line 1100
    .line 1101
    .line 1102
    goto :goto_19

    .line 1103
    :sswitch_0
    const-string v4, "VIDEO"

    .line 1104
    .line 1105
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_28

    .line 1110
    .line 1111
    const/4 v1, 0x3

    .line 1112
    goto :goto_1a

    .line 1113
    :sswitch_1
    const-string v4, "AUDIO"

    .line 1114
    .line 1115
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_28

    .line 1120
    .line 1121
    const/4 v1, 0x2

    .line 1122
    goto :goto_1a

    .line 1123
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 1124
    .line 1125
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_28

    .line 1130
    .line 1131
    const/4 v1, 0x1

    .line 1132
    goto :goto_1a

    .line 1133
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 1134
    .line 1135
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-nez v1, :cond_29

    .line 1140
    .line 1141
    :cond_28
    :goto_19
    const/4 v1, -0x1

    .line 1142
    goto :goto_1a

    .line 1143
    :cond_29
    move/from16 v1, v16

    .line 1144
    .line 1145
    :goto_1a
    packed-switch v1, :pswitch_data_0

    .line 1146
    .line 1147
    .line 1148
    goto :goto_1c

    .line 1149
    :pswitch_0
    move/from16 v1, v16

    .line 1150
    .line 1151
    :goto_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-ge v1, v4, :cond_2a

    .line 1156
    .line 1157
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    check-cast v4, Lv35;

    .line 1162
    .line 1163
    iget-object v5, v4, Lv35;->c:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-nez v5, :cond_2b

    .line 1170
    .line 1171
    add-int/lit8 v1, v1, 0x1

    .line 1172
    .line 1173
    goto :goto_1b

    .line 1174
    :cond_2a
    const/4 v4, 0x0

    .line 1175
    :cond_2b
    if-eqz v4, :cond_2c

    .line 1176
    .line 1177
    iget-object v1, v4, Lv35;->b:Lpb4;

    .line 1178
    .line 1179
    iget-object v4, v1, Lpb4;->k:Ljava/lang/String;

    .line 1180
    .line 1181
    const/4 v5, 0x2

    .line 1182
    invoke-static {v5, v4}, Lkdb;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    iput-object v4, v15, Lnb4;->j:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-static {v4}, Ly47;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-static {v4}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    iput-object v4, v15, Lnb4;->m:Ljava/lang/String;

    .line 1197
    .line 1198
    iget v4, v1, Lpb4;->u:I

    .line 1199
    .line 1200
    iput v4, v15, Lnb4;->t:I

    .line 1201
    .line 1202
    iget v4, v1, Lpb4;->v:I

    .line 1203
    .line 1204
    iput v4, v15, Lnb4;->u:I

    .line 1205
    .line 1206
    iget v1, v1, Lpb4;->w:F

    .line 1207
    .line 1208
    iput v1, v15, Lnb4;->v:F

    .line 1209
    .line 1210
    :cond_2c
    if-nez v0, :cond_2d

    .line 1211
    .line 1212
    :goto_1c
    goto/16 :goto_1f

    .line 1213
    .line 1214
    :cond_2d
    iput-object v3, v15, Lnb4;->k:Lg47;

    .line 1215
    .line 1216
    new-instance v1, Lu35;

    .line 1217
    .line 1218
    new-instance v3, Lpb4;

    .line 1219
    .line 1220
    invoke-direct {v3, v15}, Lpb4;-><init>(Lnb4;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v1, v0, v3, v14}, Lu35;-><init>(Landroid/net/Uri;Lpb4;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v4, v34

    .line 1227
    .line 1228
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_1f

    .line 1232
    .line 1233
    :pswitch_1
    move/from16 v1, v16

    .line 1234
    .line 1235
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-ge v1, v4, :cond_2e

    .line 1240
    .line 1241
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    check-cast v4, Lv35;

    .line 1246
    .line 1247
    move/from16 v26, v1

    .line 1248
    .line 1249
    iget-object v1, v4, Lv35;->d:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-nez v1, :cond_2f

    .line 1256
    .line 1257
    add-int/lit8 v1, v26, 0x1

    .line 1258
    .line 1259
    goto :goto_1d

    .line 1260
    :cond_2e
    const/4 v4, 0x0

    .line 1261
    :cond_2f
    if-eqz v4, :cond_30

    .line 1262
    .line 1263
    iget-object v1, v4, Lv35;->b:Lpb4;

    .line 1264
    .line 1265
    iget-object v1, v1, Lpb4;->k:Ljava/lang/String;

    .line 1266
    .line 1267
    const/4 v12, 0x1

    .line 1268
    invoke-static {v12, v1}, Lkdb;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    iput-object v1, v15, Lnb4;->j:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-static {v1}, Ly47;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    goto :goto_1e

    .line 1279
    :cond_30
    const/4 v1, 0x0

    .line 1280
    :goto_1e
    sget-object v12, Lz35;->i:Ljava/util/regex/Pattern;

    .line 1281
    .line 1282
    move-object/from16 v26, v4

    .line 1283
    .line 1284
    const/4 v4, 0x0

    .line 1285
    invoke-static {v5, v12, v4, v11}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    if-eqz v5, :cond_31

    .line 1290
    .line 1291
    sget v12, Lkdb;->a:I

    .line 1292
    .line 1293
    const/4 v12, 0x2

    .line 1294
    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v20

    .line 1298
    aget-object v12, v20, v16

    .line 1299
    .line 1300
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v12

    .line 1304
    iput v12, v15, Lnb4;->C:I

    .line 1305
    .line 1306
    const-string v12, "audio/eac3"

    .line 1307
    .line 1308
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v12

    .line 1312
    if-eqz v12, :cond_31

    .line 1313
    .line 1314
    const-string v12, "/JOC"

    .line 1315
    .line 1316
    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-eqz v5, :cond_31

    .line 1321
    .line 1322
    const-string v1, "ec+3"

    .line 1323
    .line 1324
    iput-object v1, v15, Lnb4;->j:Ljava/lang/String;

    .line 1325
    .line 1326
    const-string v1, "audio/eac3-joc"

    .line 1327
    .line 1328
    :cond_31
    invoke-static {v1}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    iput-object v1, v15, Lnb4;->m:Ljava/lang/String;

    .line 1333
    .line 1334
    if-eqz v0, :cond_32

    .line 1335
    .line 1336
    iput-object v3, v15, Lnb4;->k:Lg47;

    .line 1337
    .line 1338
    new-instance v1, Lu35;

    .line 1339
    .line 1340
    new-instance v3, Lpb4;

    .line 1341
    .line 1342
    invoke-direct {v3, v15}, Lpb4;-><init>(Lnb4;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v1, v0, v3, v14}, Lu35;-><init>(Landroid/net/Uri;Lpb4;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v0, v33

    .line 1349
    .line 1350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    goto :goto_1f

    .line 1354
    :cond_32
    move-object/from16 v0, v33

    .line 1355
    .line 1356
    if-eqz v26, :cond_35

    .line 1357
    .line 1358
    new-instance v1, Lpb4;

    .line 1359
    .line 1360
    invoke-direct {v1, v15}, Lpb4;-><init>(Lnb4;)V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v33, v0

    .line 1364
    .line 1365
    move-object v8, v1

    .line 1366
    :goto_1f
    move-object/from16 v0, v32

    .line 1367
    .line 1368
    goto/16 :goto_23

    .line 1369
    .line 1370
    :pswitch_2
    move-object/from16 v0, v33

    .line 1371
    .line 1372
    sget-object v1, Lz35;->V:Ljava/util/regex/Pattern;

    .line 1373
    .line 1374
    invoke-static {v5, v1, v11}, Lz35;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    const-string v3, "CC"

    .line 1379
    .line 1380
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-eqz v3, :cond_33

    .line 1385
    .line 1386
    const/4 v5, 0x2

    .line 1387
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    const-string v3, "application/cea-608"

    .line 1396
    .line 1397
    goto :goto_20

    .line 1398
    :cond_33
    const/4 v3, 0x7

    .line 1399
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    const-string v3, "application/cea-708"

    .line 1408
    .line 1409
    :goto_20
    if-nez v6, :cond_34

    .line 1410
    .line 1411
    new-instance v6, Ljava/util/ArrayList;

    .line 1412
    .line 1413
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    :cond_34
    invoke-static {v3}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    iput-object v3, v15, Lnb4;->m:Ljava/lang/String;

    .line 1421
    .line 1422
    iput v1, v15, Lnb4;->H:I

    .line 1423
    .line 1424
    new-instance v1, Lpb4;

    .line 1425
    .line 1426
    invoke-direct {v1, v15}, Lpb4;-><init>(Lnb4;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    :cond_35
    move-object/from16 v33, v0

    .line 1433
    .line 1434
    goto :goto_1f

    .line 1435
    :pswitch_3
    move/from16 v1, v16

    .line 1436
    .line 1437
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    if-ge v1, v4, :cond_36

    .line 1442
    .line 1443
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    check-cast v4, Lv35;

    .line 1448
    .line 1449
    iget-object v5, v4, Lv35;->e:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-nez v5, :cond_37

    .line 1456
    .line 1457
    add-int/lit8 v1, v1, 0x1

    .line 1458
    .line 1459
    goto :goto_21

    .line 1460
    :cond_36
    const/4 v4, 0x0

    .line 1461
    :cond_37
    if-eqz v4, :cond_38

    .line 1462
    .line 1463
    iget-object v1, v4, Lv35;->b:Lpb4;

    .line 1464
    .line 1465
    iget-object v1, v1, Lpb4;->k:Ljava/lang/String;

    .line 1466
    .line 1467
    const/4 v4, 0x3

    .line 1468
    invoke-static {v4, v1}, Lkdb;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    iput-object v1, v15, Lnb4;->j:Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-static {v1}, Ly47;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    goto :goto_22

    .line 1479
    :cond_38
    const/4 v1, 0x0

    .line 1480
    :goto_22
    if-nez v1, :cond_39

    .line 1481
    .line 1482
    const-string v1, "text/vtt"

    .line 1483
    .line 1484
    :cond_39
    invoke-static {v1}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    iput-object v1, v15, Lnb4;->m:Ljava/lang/String;

    .line 1489
    .line 1490
    iput-object v3, v15, Lnb4;->k:Lg47;

    .line 1491
    .line 1492
    if-eqz v0, :cond_3a

    .line 1493
    .line 1494
    new-instance v1, Lu35;

    .line 1495
    .line 1496
    new-instance v3, Lpb4;

    .line 1497
    .line 1498
    invoke-direct {v3, v15}, Lpb4;-><init>(Lnb4;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v1, v0, v3, v14}, Lu35;-><init>(Landroid/net/Uri;Lpb4;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v0, v32

    .line 1505
    .line 1506
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    goto :goto_23

    .line 1510
    :cond_3a
    move-object/from16 v0, v32

    .line 1511
    .line 1512
    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1513
    .line 1514
    invoke-static {v1}, Lnkc;->Q(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    :goto_23
    add-int/lit8 v1, v25, 0x1

    .line 1518
    .line 1519
    move-object/from16 v3, p0

    .line 1520
    .line 1521
    move-object/from16 v32, v0

    .line 1522
    .line 1523
    move v0, v1

    .line 1524
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    goto/16 :goto_13

    .line 1527
    .line 1528
    :cond_3b
    move-object/from16 p0, v3

    .line 1529
    .line 1530
    move-object/from16 v0, v32

    .line 1531
    .line 1532
    if-eqz v18, :cond_3c

    .line 1533
    .line 1534
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1535
    .line 1536
    :cond_3c
    move-object/from16 v32, v0

    .line 1537
    .line 1538
    move-object v9, v6

    .line 1539
    new-instance v0, Lw35;

    .line 1540
    .line 1541
    move-object/from16 v3, p0

    .line 1542
    .line 1543
    move-object/from16 v1, p1

    .line 1544
    .line 1545
    move-object/from16 v7, v17

    .line 1546
    .line 1547
    move/from16 v10, v19

    .line 1548
    .line 1549
    move-object/from16 v2, v23

    .line 1550
    .line 1551
    move-object/from16 v12, v24

    .line 1552
    .line 1553
    move-object/from16 v6, v32

    .line 1554
    .line 1555
    move-object/from16 v5, v33

    .line 1556
    .line 1557
    move-object/from16 v4, v34

    .line 1558
    .line 1559
    invoke-direct/range {v0 .. v12}, Lw35;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpb4;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1560
    .line 1561
    .line 1562
    return-object v0

    .line 1563
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p2
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {p2, p3}, Lz35;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lz35;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Ld48;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld48;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lz35;->r0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final j(Landroid/net/Uri;Lfq2;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v4, v3

    .line 60
    :goto_1
    const/4 v5, 0x7

    .line 61
    if-ge v4, v5, :cond_2

    .line 62
    .line 63
    const-string v5, "#EXTM3U"

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v1, v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Lkdb;->I(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v1}, Lkdb;->I(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    const-string v3, "#EXT-X-STREAM-INF"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance p0, Lpr7;

    .line 132
    .line 133
    invoke-direct {p0, p2, v0}, Lpr7;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Lz35;->e(Lpr7;Ljava/lang/String;)Lw35;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    sget p1, Lkdb;->a:I

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    :catch_0
    return-object p0

    .line 150
    :cond_6
    :try_start_2
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    const-string v3, "#EXTINF"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    const-string v3, "#EXT-X-KEY"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    const-string v3, "#EXT-X-BYTERANGE"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    const-string v3, "#EXT-X-ENDLIST"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lz35;->a:Lw35;

    .line 222
    .line 223
    iget-object p0, p0, Lz35;->b:Ls35;

    .line 224
    .line 225
    new-instance v2, Lpr7;

    .line 226
    .line 227
    invoke-direct {v2, p2, v0}, Lpr7;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v1, p0, v2, p1}, Lz35;->d(Lw35;Ls35;Lpr7;Ljava/lang/String;)Ls35;

    .line 235
    .line 236
    .line 237
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    sget p1, Lkdb;->a:I

    .line 239
    .line 240
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 241
    .line 242
    .line 243
    :catch_1
    return-object p0

    .line 244
    :cond_8
    sget p0, Lkdb;->a:I

    .line 245
    .line 246
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 247
    .line 248
    .line 249
    :catch_2
    const-string p0, "Failed to parse the playlist, could not identify any tags."

    .line 250
    .line 251
    invoke-static {p0, v1}, Ld48;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld48;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    throw p0

    .line 256
    :cond_9
    :try_start_5
    const-string p0, "Input does not start with the #EXTM3U header."

    .line 257
    .line 258
    invoke-static {p0, v1}, Ld48;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld48;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    :catchall_0
    move-exception p0

    .line 264
    sget p1, Lkdb;->a:I

    .line 265
    .line 266
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 267
    .line 268
    .line 269
    :catch_3
    throw p0
.end method
