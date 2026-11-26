.class public final Lf62;
.super Le79;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lg62;


# direct methods
.method public constructor <init>(Lg62;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf62;->w:Lg62;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Le79;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance v0, Lf62;

    .line 2
    .line 3
    iget-object p0, p0, Lf62;->w:Lg62;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lf62;-><init>(Lg62;Lhe2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lf62;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvq9;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf62;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf62;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lf62;->w:Lg62;

    .line 2
    .line 3
    iget-object v1, v0, Lg62;->a:Lxd7;

    .line 4
    .line 5
    iget-object v2, v0, Lg62;->c:Lgd7;

    .line 6
    .line 7
    iget-object v3, p0, Lf62;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lvq9;

    .line 10
    .line 11
    iget-boolean v4, p0, Lf62;->u:Z

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    iget v4, p0, Lf62;->t:I

    .line 19
    .line 20
    iget v6, p0, Lf62;->s:I

    .line 21
    .line 22
    iget v7, p0, Lf62;->r:I

    .line 23
    .line 24
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v6, v4

    .line 40
    move v7, v6

    .line 41
    :goto_0
    iget p1, v0, Lg62;->d:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0xa

    .line 44
    .line 45
    iget v8, v2, Lgd7;->b:I

    .line 46
    .line 47
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge v7, p1, :cond_2

    .line 52
    .line 53
    add-int/lit8 p1, v7, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Lgd7;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, " "

    .line 60
    .line 61
    packed-switch v8, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string v0, "unknown op: "

    .line 65
    .line 66
    invoke-static {v8, v0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_0
    const-string v0, "recompose pending"

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_1
    iget-object v0, v0, Lg62;->b:Lxd7;

    .line 77
    .line 78
    add-int/lit8 v1, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lxd7;->h(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "reuse "

    .line 87
    .line 88
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move v4, v1

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_2
    invoke-virtual {v1, v6}, Lxd7;->h(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-static {v1, v0}, La5b;->C(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lkg4;

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x2

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "apply "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_3
    add-int/lit8 v0, v7, 0x2

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lgd7;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/lit8 v2, v6, 0x1

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Lxd7;->h(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v8, "insertTopDown "

    .line 147
    .line 148
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_1
    move v6, v0

    .line 165
    move-object v0, p1

    .line 166
    move p1, v6

    .line 167
    move v6, v2

    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_4
    add-int/lit8 v0, v7, 0x2

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Lgd7;->c(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    add-int/lit8 v2, v6, 0x1

    .line 177
    .line 178
    invoke-virtual {v1, v6}, Lxd7;->h(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v8, "insertBottomUp "

    .line 185
    .line 186
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_1

    .line 203
    :pswitch_5
    const-string v0, "clear"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_6
    add-int/lit8 v0, v7, 0x2

    .line 207
    .line 208
    invoke-virtual {v2, p1}, Lgd7;->c(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    add-int/lit8 v1, v7, 0x3

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lgd7;->c(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/lit8 v8, v7, 0x4

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lgd7;->c(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string v2, "move "

    .line 225
    .line 226
    invoke-static {p1, v0, v2, v9, v9}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move p1, v8

    .line 238
    goto :goto_2

    .line 239
    :pswitch_7
    add-int/lit8 v0, v7, 0x2

    .line 240
    .line 241
    invoke-virtual {v2, p1}, Lgd7;->c(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    add-int/lit8 v1, v7, 0x3

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lgd7;->c(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const-string v2, "remove "

    .line 252
    .line 253
    invoke-static {p1, v0, v2, v9}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move p1, v1

    .line 258
    goto :goto_2

    .line 259
    :pswitch_8
    add-int/lit8 v0, v6, 0x1

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Lxd7;->h(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v6, "down "

    .line 268
    .line 269
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move v6, v0

    .line 280
    move-object v0, v1

    .line 281
    goto :goto_2

    .line 282
    :pswitch_9
    const-string v0, "up"

    .line 283
    .line 284
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, ": "

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v3, p0, Lf62;->v:Ljava/lang/Object;

    .line 305
    .line 306
    iput p1, p0, Lf62;->r:I

    .line 307
    .line 308
    iput v6, p0, Lf62;->s:I

    .line 309
    .line 310
    iput v4, p0, Lf62;->t:I

    .line 311
    .line 312
    iput-boolean v5, p0, Lf62;->u:Z

    .line 313
    .line 314
    invoke-virtual {v3, p0, v0}, Lvq9;->a(Lhe2;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lhg2;->a:Lhg2;

    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_2
    sget-object p0, La9b;->a:La9b;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
