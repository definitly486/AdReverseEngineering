.class public final Lcom/explorestack/protobuf/o0;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final n:Lcom/explorestack/protobuf/o0;

.field public static final o:Lcom/explorestack/protobuf/m0;


# instance fields
.field public a:I

.field public volatile b:Ljava/io/Serializable;

.field public c:I

.field public d:I

.field public e:I

.field public volatile f:Ljava/io/Serializable;

.field public volatile g:Ljava/io/Serializable;

.field public volatile h:Ljava/io/Serializable;

.field public i:I

.field public volatile j:Ljava/io/Serializable;

.field public k:Lcom/explorestack/protobuf/r0;

.field public l:Z

.field public m:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/o0;->n:Lcom/explorestack/protobuf/o0;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/m0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/o0;->o:Lcom/explorestack/protobuf/m0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/explorestack/protobuf/o0;->m:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/o0;->b:Ljava/io/Serializable;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/explorestack/protobuf/o0;->d:I

    .line 13
    .line 14
    iput v1, p0, Lcom/explorestack/protobuf/o0;->e:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/o0;->f:Ljava/io/Serializable;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/explorestack/protobuf/o0;->g:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/o0;->h:Ljava/io/Serializable;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/o0;->j:Ljava/io/Serializable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/o0;->h:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/explorestack/protobuf/o0;->h:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/o0;->g:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/explorestack/protobuf/o0;->g:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_f

    .line 3
    .line 4
    instance-of v1, p1, Lcom/explorestack/protobuf/o0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    check-cast p1, Lcom/explorestack/protobuf/o0;

    .line 14
    .line 15
    iget v1, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    iget v4, p1, Lcom/explorestack/protobuf/o0;->a:I

    .line 26
    .line 27
    and-int/2addr v4, v0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    move v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v3

    .line 33
    :goto_1
    if-ne v2, v4, :cond_e

    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_e

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v1, v2, :cond_e

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget v1, p0, Lcom/explorestack/protobuf/o0;->c:I

    .line 69
    .line 70
    iget v2, p1, Lcom/explorestack/protobuf/o0;->c:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_e

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->hasLabel()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->hasLabel()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v1, v2, :cond_e

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->hasLabel()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget v1, p0, Lcom/explorestack/protobuf/o0;->d:I

    .line 91
    .line 92
    iget v2, p1, Lcom/explorestack/protobuf/o0;->d:I

    .line 93
    .line 94
    if-ne v1, v2, :cond_e

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v1, v2, :cond_e

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget v1, p0, Lcom/explorestack/protobuf/o0;->e:I

    .line 113
    .line 114
    iget v2, p1, Lcom/explorestack/protobuf/o0;->e:I

    .line 115
    .line 116
    if-ne v1, v2, :cond_e

    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->q()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v1, v2, :cond_e

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->q()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->j()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ne v1, v2, :cond_e

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->e()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->i()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->i()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ne v1, v2, :cond_e

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->m()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->m()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ne v1, v2, :cond_e

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->m()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget v1, p0, Lcom/explorestack/protobuf/o0;->i:I

    .line 225
    .line 226
    iget v2, p1, Lcom/explorestack/protobuf/o0;->i:I

    .line 227
    .line 228
    if-ne v1, v2, :cond_e

    .line 229
    .line 230
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->k()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->k()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ne v1, v2, :cond_e

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->f()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->f()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->n()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->n()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-ne v1, v2, :cond_e

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->n()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->g()Lcom/explorestack/protobuf/r0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->g()Lcom/explorestack/protobuf/r0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/r0;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->o()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->o()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-ne v1, v2, :cond_e

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->o()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    iget-boolean v1, p0, Lcom/explorestack/protobuf/o0;->l:Z

    .line 307
    .line 308
    iget-boolean v2, p1, Lcom/explorestack/protobuf/o0;->l:Z

    .line 309
    .line 310
    if-ne v1, v2, :cond_e

    .line 311
    .line 312
    :cond_d
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 313
    .line 314
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_f

    .line 321
    .line 322
    :cond_e
    return v3

    .line 323
    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/o0;->j:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/explorestack/protobuf/o0;->j:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final g()Lcom/explorestack/protobuf/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/o0;->k:Lcom/explorestack/protobuf/r0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/explorestack/protobuf/r0;->k:Lcom/explorestack/protobuf/r0;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/o0;->n:Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/o0;->n:Lcom/explorestack/protobuf/o0;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/o0;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/explorestack/protobuf/o0;->b:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final getParserForType()Lb48;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/o0;->o:Lcom/explorestack/protobuf/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/o0;->b:Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/explorestack/protobuf/o0;->g:Ljava/io/Serializable;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget v2, p0, Lcom/explorestack/protobuf/o0;->c:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Lc02;->l(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget v1, p0, Lcom/explorestack/protobuf/o0;->d:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Lc02;->g(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    iget v3, p0, Lcom/explorestack/protobuf/o0;->e:I

    .line 70
    .line 71
    invoke-static {v1, v3}, Lc02;->g(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x10

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    iget-object v3, p0, Lcom/explorestack/protobuf/o0;->f:Ljava/io/Serializable;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x40

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    iget-object v3, p0, Lcom/explorestack/protobuf/o0;->h:Ljava/io/Serializable;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 105
    .line 106
    and-int/lit16 v1, v1, 0x200

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->g()Lcom/explorestack/protobuf/r0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget v1, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 120
    .line 121
    and-int/lit16 v1, v1, 0x80

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    iget v2, p0, Lcom/explorestack/protobuf/o0;->i:I

    .line 128
    .line 129
    invoke-static {v1, v2}, Lc02;->l(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_9
    iget v1, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x100

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    iget-object v2, p0, Lcom/explorestack/protobuf/o0;->j:Ljava/io/Serializable;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_a
    iget v1, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 150
    .line 151
    and-int/lit16 v1, v1, 0x400

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/16 v1, 0x11

    .line 156
    .line 157
    invoke-static {v1}, Lc02;->c(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_b
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v1, v0

    .line 169
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 170
    .line 171
    return v1
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/o0;->f:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/explorestack/protobuf/o0;->f:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final hasLabel()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/l2;->k:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 13
    .line 14
    iget v1, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/16 v3, 0x35

    .line 19
    .line 20
    const/16 v4, 0x25

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v4, v2, v3}, Ler9;->f(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/explorestack/protobuf/o0;->c:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->hasLabel()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lcom/explorestack/protobuf/o0;->d:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lcom/explorestack/protobuf/o0;->e:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v1, p0, Lcom/explorestack/protobuf/o0;->i:I

    .line 152
    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->n()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->g()Lcom/explorestack/protobuf/r0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/explorestack/protobuf/r0;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->o()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-boolean v1, p0, Lcom/explorestack/protobuf/o0;->l:Z

    .line 209
    .line 210
    invoke-static {v1}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    .line 216
    .line 217
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v1, v0

    .line 226
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 227
    .line 228
    return v1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->l:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/o0;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/n0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/explorestack/protobuf/o0;->m:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->g()Lcom/explorestack/protobuf/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/r0;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Lcom/explorestack/protobuf/o0;->m:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iput-byte v1, p0, Lcom/explorestack/protobuf/o0;->m:B

    .line 31
    .line 32
    return v1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 28
    sget-object p0, Lcom/explorestack/protobuf/o0;->n:Lcom/explorestack/protobuf/o0;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->r()Lcom/explorestack/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/n0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/explorestack/protobuf/n0;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/explorestack/protobuf/n0;->d:I

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/n0;->e:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/explorestack/protobuf/n0;->f:Ljava/io/Serializable;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/explorestack/protobuf/n0;->g:Ljava/io/Serializable;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/explorestack/protobuf/n0;->h:Ljava/io/Serializable;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/n0;->j:Ljava/io/Serializable;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->f()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 27
    sget-object p0, Lcom/explorestack/protobuf/o0;->n:Lcom/explorestack/protobuf/o0;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->r()Lcom/explorestack/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final r()Lcom/explorestack/protobuf/n0;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/o0;->n:Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/explorestack/protobuf/n0;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/n0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/n0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/explorestack/protobuf/n0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/n0;->g(Lcom/explorestack/protobuf/o0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->r()Lcom/explorestack/protobuf/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->r()Lcom/explorestack/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lc02;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/o0;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/explorestack/protobuf/o0;->g:Ljava/io/Serializable;

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v1, p0, Lcom/explorestack/protobuf/o0;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcom/explorestack/protobuf/o0;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lc02;->K(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v2, p0, Lcom/explorestack/protobuf/o0;->e:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lc02;->K(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x10

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-object v2, p0, Lcom/explorestack/protobuf/o0;->f:Ljava/io/Serializable;

    .line 67
    .line 68
    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-object v2, p0, Lcom/explorestack/protobuf/o0;->h:Ljava/io/Serializable;

    .line 79
    .line 80
    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x200

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->g()Lcom/explorestack/protobuf/r0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget v0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0x80

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    iget v1, p0, Lcom/explorestack/protobuf/o0;->i:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget v0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0x100

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    iget-object v1, p0, Lcom/explorestack/protobuf/o0;->j:Ljava/io/Serializable;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget v0, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0x400

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/explorestack/protobuf/o0;->l:Z

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lc02;->A(IZ)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
