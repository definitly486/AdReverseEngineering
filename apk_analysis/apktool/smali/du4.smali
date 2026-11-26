.class public final synthetic Ldu4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ln69;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llu4;


# direct methods
.method public synthetic constructor <init>(Llu4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldu4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldu4;->b:Llu4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ldu4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldu4;->b:Llu4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llu4;->i:Lld7;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lub6;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Llu4;->i:Lld7;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lub6;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ldu4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "result"

    .line 5
    .line 6
    const-string v3, "success"

    .line 7
    .line 8
    iget-object p0, p0, Ldu4;->b:Llu4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Llu4;->r:Lld7;

    .line 31
    .line 32
    new-instance p1, Ll28;

    .line 33
    .line 34
    const-string v1, "pic"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "name"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v1, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lub6;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Llu4;->q:Lld7;

    .line 61
    .line 62
    const-string p1, "in_work"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "1"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lub6;->j(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Laca;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v0, v1

    .line 100
    :goto_0
    const/4 v2, -0x1

    .line 101
    if-ne v0, v2, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Llu4;->g:Lld7;

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lub6;->j(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0}, Llu4;->e()Lcu4;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p1}, Laca;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :cond_3
    iput v1, p0, Lcu4;->m:I

    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, Llu4;->g:Lld7;

    .line 131
    .line 132
    const-string v2, "access is denied"

    .line 133
    .line 134
    invoke-static {p1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v2, Lzc3;->a:Ll33;

    .line 145
    .line 146
    sget-object v2, Lo13;->c:Lo13;

    .line 147
    .line 148
    new-instance v3, Lhu4;

    .line 149
    .line 150
    invoke-direct {v3, p1, p0, v1}, Lhu4;-><init>(Ljava/lang/String;Llu4;Lhe2;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x2

    .line 154
    invoke-static {v0, v2, v1, v3, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v0}, Lub6;->d()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {p1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lub6;->j(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Llu4;->z:Ll7a;

    .line 174
    .line 175
    if-eqz p0, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    return-void

    .line 181
    :pswitch_4
    iget-object p0, p0, Llu4;->j:Lld7;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const p1, 0x7f130116

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lub6;->j(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const-string v0, "removed"

    .line 203
    .line 204
    invoke-static {p1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    const p1, 0x7f1303d7

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lub6;->j(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_3
    return-void

    .line 221
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    iget-object p0, p0, Llu4;->j:Lld7;

    .line 230
    .line 231
    const p1, 0x7f1303d8

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Lub6;->j(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    return-void

    .line 242
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    const/4 p1, 0x1

    .line 245
    iput-boolean p1, p0, Llu4;->v:Z

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0}, Llu4;->f()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_8
    check-cast p1, Lkl7;

    .line 255
    .line 256
    new-instance v0, Lorg/json/JSONObject;

    .line 257
    .line 258
    iget-object p1, p1, Lkl7;->a:[B

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/lang/String;

    .line 264
    .line 265
    sget-object v4, Lig1;->a:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    invoke-direct {v1, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    invoke-virtual {p0}, Llu4;->f()V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object p0, p0, Llu4;->i:Lld7;

    .line 287
    .line 288
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lub6;->j(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    iget-object p1, p0, Llu4;->n:Lld7;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Lub6;->j(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Llu4;->f()V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Llu4;->i:Lld7;

    .line 305
    .line 306
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lub6;->j(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    iget-object p0, p0, Llu4;->j:Lld7;

    .line 321
    .line 322
    const p1, 0x7f1303dc

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0, p1}, Lub6;->j(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
