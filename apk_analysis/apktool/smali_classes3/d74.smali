.class public final Ld74;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic r:B

.field public s:Ljava/lang/Object;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLhe2;Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput-byte p1, p0, Ld74;->r:B

    iput-object p3, p0, Ld74;->w:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public synthetic constructor <init>(BLhe2;Llg4;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld74;->r:B

    .line 2
    .line 3
    iput-object p3, p0, Ld74;->w:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ld74;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Ld74;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lko9;

    .line 11
    .line 12
    check-cast p2, Lp95;

    .line 13
    .line 14
    check-cast p3, Lhe2;

    .line 15
    .line 16
    new-instance v0, Ld74;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v0, v2, p3, p0}, Ld74;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ld74;->u:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Ld74;->v:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ld74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lb64;

    .line 34
    .line 35
    check-cast p2, [Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Lhe2;

    .line 38
    .line 39
    new-instance v0, Ld74;

    .line 40
    .line 41
    check-cast p0, Lmg4;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v0, v2, p3, p0}, Ld74;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Ld74;->u:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v0, Ld74;->v:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ld74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lb64;

    .line 57
    .line 58
    check-cast p2, [Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lhe2;

    .line 61
    .line 62
    new-instance v0, Ld74;

    .line 63
    .line 64
    check-cast p0, Lcm8;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v0, v2, p3, p0}, Ld74;-><init>(BLhe2;Llg4;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Ld74;->u:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Ld74;->v:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ld74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    check-cast p1, Lb64;

    .line 80
    .line 81
    check-cast p2, [Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p3, Lhe2;

    .line 84
    .line 85
    new-instance v0, Ld74;

    .line 86
    .line 87
    check-cast p0, Log4;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v0, v2, p3, p0}, Ld74;-><init>(BLhe2;Llg4;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Ld74;->u:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Ld74;->v:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ld74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_3
    check-cast p1, Lb64;

    .line 103
    .line 104
    check-cast p2, [Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, Lhe2;

    .line 107
    .line 108
    new-instance v0, Ld74;

    .line 109
    .line 110
    check-cast p0, Lng4;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v0, v2, p3, p0}, Ld74;-><init>(BLhe2;Llg4;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Ld74;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Ld74;->v:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ld74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_4
    check-cast p1, Lb64;

    .line 126
    .line 127
    check-cast p3, Lhe2;

    .line 128
    .line 129
    new-instance v0, Ld74;

    .line 130
    .line 131
    check-cast p0, Lkg4;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v0, v2, p3, p0}, Ld74;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Ld74;->u:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Ld74;->v:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ld74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ld74;->r:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v6, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, p0, Ld74;->w:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lhg2;->a:Lhg2;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld74;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lko9;

    .line 22
    .line 23
    iget-object v1, p0, Ld74;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp95;

    .line 26
    .line 27
    iget-byte v2, p0, Ld74;->t:B

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eq v2, v8, :cond_1

    .line 32
    .line 33
    if-ne v2, v9, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Ld74;->s:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lz65;

    .line 39
    .line 40
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v10, p0, Ld74;->u:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v10, p0, Ld74;->v:Ljava/lang/Object;

    .line 60
    .line 61
    iput-byte v8, p0, Ld74;->t:B

    .line 62
    .line 63
    iget-object v0, v0, Lko9;->a:Ldq9;

    .line 64
    .line 65
    invoke-interface {v0, v1, p0}, Ldq9;->a(Lp95;Lie2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v7, :cond_3

    .line 70
    .line 71
    :goto_0
    check-cast v0, Lz65;

    .line 72
    .line 73
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0}, Lz65;->e()Lz95;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v10, p0, Ld74;->u:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v10, p0, Ld74;->v:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, p0, Ld74;->s:Ljava/lang/Object;

    .line 84
    .line 85
    iput-byte v9, p0, Ld74;->t:B

    .line 86
    .line 87
    invoke-static {v3, v1, p0}, Lv65;->b(Ljava/util/List;Lz95;Lie2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eq v1, v7, :cond_3

    .line 92
    .line 93
    move-object v7, v0

    .line 94
    :cond_3
    :goto_1
    return-object v7

    .line 95
    :pswitch_0
    iget-object v0, p0, Ld74;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lb64;

    .line 98
    .line 99
    iget-object v1, p0, Ld74;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-byte v11, p0, Ld74;->t:B

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    if-eq v11, v8, :cond_5

    .line 108
    .line 109
    if-ne v11, v9, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v10

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget-object v0, p0, Ld74;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lb64;

    .line 123
    .line 124
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v1, p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v3, Lmg4;

    .line 133
    .line 134
    aget-object v2, v1, v2

    .line 135
    .line 136
    aget-object v1, v1, v8

    .line 137
    .line 138
    iput-object v10, p0, Ld74;->u:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v10, p0, Ld74;->v:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, p0, Ld74;->s:Ljava/lang/Object;

    .line 143
    .line 144
    iput-byte v8, p0, Ld74;->t:B

    .line 145
    .line 146
    invoke-interface {v3, v2, v1, p0}, Lmg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eq v1, v7, :cond_7

    .line 151
    .line 152
    :goto_2
    iput-object v10, p0, Ld74;->u:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v10, p0, Ld74;->v:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v10, p0, Ld74;->s:Ljava/lang/Object;

    .line 157
    .line 158
    iput-byte v9, p0, Ld74;->t:B

    .line 159
    .line 160
    invoke-interface {v0, v1, p0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v7, :cond_8

    .line 165
    .line 166
    :cond_7
    move-object v6, v7

    .line 167
    :cond_8
    :goto_3
    return-object v6

    .line 168
    :pswitch_1
    iget-object v0, p0, Ld74;->u:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lb64;

    .line 171
    .line 172
    iget-object v3, p0, Ld74;->v:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, [Ljava/lang/Object;

    .line 175
    .line 176
    iget-byte v11, p0, Ld74;->t:B

    .line 177
    .line 178
    if-eqz v11, :cond_b

    .line 179
    .line 180
    if-eq v11, v8, :cond_a

    .line 181
    .line 182
    if-ne v11, v9, :cond_9

    .line 183
    .line 184
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v6, v10

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    iget-object v0, p0, Ld74;->s:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lb64;

    .line 196
    .line 197
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v1, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aget-object v2, v3, v2

    .line 206
    .line 207
    aget-object v4, v3, v8

    .line 208
    .line 209
    aget-object v11, v3, v9

    .line 210
    .line 211
    aget-object v1, v3, v1

    .line 212
    .line 213
    const/4 v12, 0x4

    .line 214
    aget-object v3, v3, v12

    .line 215
    .line 216
    iput-object v10, p0, Ld74;->u:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v10, p0, Ld74;->v:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v0, p0, Ld74;->s:Ljava/lang/Object;

    .line 221
    .line 222
    iput-byte v8, p0, Ld74;->t:B

    .line 223
    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    check-cast v11, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    check-cast v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    move-object v11, p0

    .line 243
    check-cast v11, Lhe2;

    .line 244
    .line 245
    new-instance v12, Lcm8;

    .line 246
    .line 247
    invoke-direct {v12, v11}, Lcm8;-><init>(Lhe2;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v12, Lcm8;->r:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v4, v12, Lcm8;->s:Ljava/lang/String;

    .line 253
    .line 254
    iput v8, v12, Lcm8;->t:I

    .line 255
    .line 256
    iput-boolean v1, v12, Lcm8;->u:Z

    .line 257
    .line 258
    iput-object v3, v12, Lcm8;->v:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v12, v6}, Lcm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eq v1, v7, :cond_c

    .line 265
    .line 266
    :goto_4
    iput-object v10, p0, Ld74;->u:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v10, p0, Ld74;->v:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v10, p0, Ld74;->s:Ljava/lang/Object;

    .line 271
    .line 272
    iput-byte v9, p0, Ld74;->t:B

    .line 273
    .line 274
    invoke-interface {v0, v1, p0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v7, :cond_d

    .line 279
    .line 280
    :cond_c
    move-object v6, v7

    .line 281
    :cond_d
    :goto_5
    return-object v6

    .line 282
    :pswitch_2
    iget-object v0, p0, Ld74;->u:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v11, v0

    .line 285
    check-cast v11, Lb64;

    .line 286
    .line 287
    iget-object v0, p0, Ld74;->v:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, [Ljava/lang/Object;

    .line 290
    .line 291
    iget-byte v12, p0, Ld74;->t:B

    .line 292
    .line 293
    if-eqz v12, :cond_10

    .line 294
    .line 295
    if-eq v12, v8, :cond_f

    .line 296
    .line 297
    if-ne v12, v9, :cond_e

    .line 298
    .line 299
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_e
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v6, v10

    .line 307
    goto :goto_7

    .line 308
    :cond_f
    iget-object v0, p0, Ld74;->s:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v11, v0

    .line 311
    check-cast v11, Lb64;

    .line 312
    .line 313
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v0, p1

    .line 317
    goto :goto_6

    .line 318
    :cond_10
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast v3, Log4;

    .line 322
    .line 323
    move v4, v1

    .line 324
    aget-object v1, v0, v2

    .line 325
    .line 326
    aget-object v2, v0, v8

    .line 327
    .line 328
    move-object v12, v0

    .line 329
    move-object v0, v3

    .line 330
    aget-object v3, v12, v9

    .line 331
    .line 332
    aget-object v4, v12, v4

    .line 333
    .line 334
    iput-object v10, p0, Ld74;->u:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v10, p0, Ld74;->v:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v11, p0, Ld74;->s:Ljava/lang/Object;

    .line 339
    .line 340
    iput-byte v8, p0, Ld74;->t:B

    .line 341
    .line 342
    move-object v5, p0

    .line 343
    invoke-interface/range {v0 .. v5}, Log4;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eq v0, v7, :cond_11

    .line 348
    .line 349
    :goto_6
    iput-object v10, p0, Ld74;->u:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v10, p0, Ld74;->v:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v10, p0, Ld74;->s:Ljava/lang/Object;

    .line 354
    .line 355
    iput-byte v9, p0, Ld74;->t:B

    .line 356
    .line 357
    invoke-interface {v11, v0, p0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v7, :cond_12

    .line 362
    .line 363
    :cond_11
    move-object v6, v7

    .line 364
    :cond_12
    :goto_7
    return-object v6

    .line 365
    :pswitch_3
    iget-object v0, p0, Ld74;->u:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lb64;

    .line 368
    .line 369
    iget-object v1, p0, Ld74;->v:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, [Ljava/lang/Object;

    .line 372
    .line 373
    iget-byte v11, p0, Ld74;->t:B

    .line 374
    .line 375
    if-eqz v11, :cond_15

    .line 376
    .line 377
    if-eq v11, v8, :cond_14

    .line 378
    .line 379
    if-ne v11, v9, :cond_13

    .line 380
    .line 381
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_13
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v6, v10

    .line 389
    goto :goto_9

    .line 390
    :cond_14
    iget-object v0, p0, Ld74;->s:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lb64;

    .line 393
    .line 394
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v1, p1

    .line 398
    goto :goto_8

    .line 399
    :cond_15
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    check-cast v3, Lng4;

    .line 403
    .line 404
    aget-object v2, v1, v2

    .line 405
    .line 406
    aget-object v4, v1, v8

    .line 407
    .line 408
    aget-object v1, v1, v9

    .line 409
    .line 410
    iput-object v10, p0, Ld74;->u:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v10, p0, Ld74;->v:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v0, p0, Ld74;->s:Ljava/lang/Object;

    .line 415
    .line 416
    iput-byte v8, p0, Ld74;->t:B

    .line 417
    .line 418
    invoke-interface {v3, v2, v4, v1, p0}, Lng4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eq v1, v7, :cond_16

    .line 423
    .line 424
    :goto_8
    iput-object v10, p0, Ld74;->u:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v10, p0, Ld74;->v:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v10, p0, Ld74;->s:Ljava/lang/Object;

    .line 429
    .line 430
    iput-byte v9, p0, Ld74;->t:B

    .line 431
    .line 432
    invoke-interface {v0, v1, p0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v7, :cond_17

    .line 437
    .line 438
    :cond_16
    move-object v6, v7

    .line 439
    :cond_17
    :goto_9
    return-object v6

    .line 440
    :pswitch_4
    iget-object v0, p0, Ld74;->u:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lb64;

    .line 443
    .line 444
    iget-object v1, p0, Ld74;->v:Ljava/lang/Object;

    .line 445
    .line 446
    iget-byte v2, p0, Ld74;->t:B

    .line 447
    .line 448
    if-eqz v2, :cond_1a

    .line 449
    .line 450
    if-eq v2, v8, :cond_19

    .line 451
    .line 452
    if-ne v2, v9, :cond_18

    .line 453
    .line 454
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_18
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v6, v10

    .line 462
    goto :goto_b

    .line 463
    :cond_19
    iget-object v0, p0, Ld74;->s:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lb64;

    .line 466
    .line 467
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move-object v1, p1

    .line 471
    goto :goto_a

    .line 472
    :cond_1a
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    check-cast v3, Lkg4;

    .line 476
    .line 477
    iput-object v10, p0, Ld74;->u:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v10, p0, Ld74;->v:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v0, p0, Ld74;->s:Ljava/lang/Object;

    .line 482
    .line 483
    iput-byte v8, p0, Ld74;->t:B

    .line 484
    .line 485
    invoke-interface {v3, v1, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eq v1, v7, :cond_1b

    .line 490
    .line 491
    :goto_a
    iput-object v10, p0, Ld74;->u:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v10, p0, Ld74;->v:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v10, p0, Ld74;->s:Ljava/lang/Object;

    .line 496
    .line 497
    iput-byte v9, p0, Ld74;->t:B

    .line 498
    .line 499
    invoke-interface {v0, v1, p0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-ne v0, v7, :cond_1c

    .line 504
    .line 505
    :cond_1b
    move-object v6, v7

    .line 506
    :cond_1c
    :goto_b
    return-object v6

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
