.class public final synthetic Ljj1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljj1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Ljj1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La41;->d:La41;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La9b;->a:La9b;

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lhu1;

    .line 15
    .line 16
    sget-object p0, La41;->b:La41;

    .line 17
    .line 18
    invoke-static {p1, v4, p0, v3}, Lhu1;->a(Lhu1;Ljava/lang/String;La41;I)Lhu1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lhu1;

    .line 24
    .line 25
    invoke-static {p1, v4, v1, v3}, Lhu1;->a(Lhu1;Ljava/lang/String;La41;I)Lhu1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lfu1;

    .line 31
    .line 32
    new-instance p0, Lfu1;

    .line 33
    .line 34
    const/16 p1, 0x7e

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lfu1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    move-object v0, p1

    .line 41
    check-cast v0, Lfu1;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x5f

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    sget-object v4, La41;->d:La41;

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lfu1;->a(Lfu1;ILjava/lang/String;La41;La41;Ljava/util/List;I)Lfu1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    move-object v0, p1

    .line 57
    check-cast v0, Lfu1;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x63

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v2, ""

    .line 64
    .line 65
    sget-object v3, La41;->b:La41;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v0 .. v6}, Lfu1;->a(Lfu1;ILjava/lang/String;La41;La41;Ljava/util/List;I)Lfu1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    move-object v0, p1

    .line 74
    check-cast v0, Lfu1;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0x6f

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    sget-object v3, La41;->d:La41;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v0 .. v6}, Lfu1;->a(Lfu1;ILjava/lang/String;La41;La41;Ljava/util/List;I)Lfu1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    check-cast p1, Leu1;

    .line 90
    .line 91
    sget-object p0, La41;->c:La41;

    .line 92
    .line 93
    invoke-static {p1, p0}, Leu1;->a(Leu1;La41;)Leu1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    check-cast p1, Leu1;

    .line 99
    .line 100
    invoke-static {p1, v1}, Leu1;->a(Leu1;La41;)Leu1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    check-cast p1, Lhu1;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p0, La41;->a:La41;

    .line 111
    .line 112
    invoke-static {p1, v4, p0, v3}, Lhu1;->a(Lhu1;Ljava/lang/String;La41;I)Lhu1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_8
    move-object v0, p1

    .line 118
    check-cast v0, Lfu1;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v6, 0x5f

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    sget-object v4, La41;->a:La41;

    .line 130
    .line 131
    invoke-static/range {v0 .. v6}, Lfu1;->a(Lfu1;ILjava/lang/String;La41;La41;Ljava/util/List;I)Lfu1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_9
    move-object v0, p1

    .line 137
    check-cast v0, Lfu1;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/16 v6, 0x6f

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    sget-object v3, La41;->a:La41;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static/range {v0 .. v6}, Lfu1;->a(Lfu1;ILjava/lang/String;La41;La41;Ljava/util/List;I)Lfu1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_a
    check-cast p1, Locb;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget p0, p1, Locb;->c:I

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_b
    check-cast p1, Lai7;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-boolean v2, p1, Lai7;->b:Z

    .line 173
    .line 174
    return-object v5

    .line 175
    :pswitch_c
    check-cast p1, Lai7;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-class p0, Lmt1;

    .line 181
    .line 182
    invoke-static {p0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object p0, p1, Lai7;->g:Lbx1;

    .line 187
    .line 188
    const/4 p0, -0x1

    .line 189
    iput p0, p1, Lai7;->d:I

    .line 190
    .line 191
    iput-boolean v2, p1, Lai7;->e:Z

    .line 192
    .line 193
    iput-boolean v0, p1, Lai7;->f:Z

    .line 194
    .line 195
    iput-boolean v2, p1, Lai7;->b:Z

    .line 196
    .line 197
    return-object v5

    .line 198
    :pswitch_d
    check-cast p1, Lhw1;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget p0, p1, Lhw1;->a:I

    .line 204
    .line 205
    const-string p1, "wall_"

    .line 206
    .line 207
    invoke-static {p0, p1}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_e
    check-cast p1, Ls26;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget p0, Ls26;->b:I

    .line 218
    .line 219
    invoke-static {p0}, Lm05;->b(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide p0

    .line 223
    new-instance v0, Lgy4;

    .line 224
    .line 225
    invoke-direct {v0, p0, p1}, Lgy4;-><init>(J)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_f
    check-cast p1, Lat1;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :pswitch_10
    check-cast p1, Ler1;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget p0, p1, Ler1;->a:I

    .line 241
    .line 242
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_11
    check-cast p1, Ljs1;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :pswitch_13
    check-cast p1, Lqq1;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    return-object v5

    .line 265
    :pswitch_14
    check-cast p1, Lai7;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-boolean v2, p1, Lai7;->b:Z

    .line 271
    .line 272
    return-object v5

    .line 273
    :pswitch_15
    check-cast p1, Lpm1;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :pswitch_16
    check-cast p1, Ljm1;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    return-object v5

    .line 285
    :pswitch_17
    check-cast p1, Lbm1;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    return-object v5

    .line 291
    :pswitch_18
    check-cast p1, Ljl1;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :pswitch_19
    check-cast p1, Lbl1;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object p0, p1, Lbl1;->a:Lwcb;

    .line 303
    .line 304
    iget p0, p0, Lwcb;->c:I

    .line 305
    .line 306
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_1a
    check-cast p1, Lk1b;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast p1, Lu38;

    .line 317
    .line 318
    iput-boolean v0, p1, Lu38;->p:Z

    .line 319
    .line 320
    invoke-static {p1}, Lm05;->x(Ltn9;)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    return-object p0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
