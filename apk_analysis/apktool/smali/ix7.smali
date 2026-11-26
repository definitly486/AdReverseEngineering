.class public final Lix7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llx7;


# direct methods
.method public synthetic constructor <init>(Llx7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lix7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lix7;->b:Llx7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(DLhe2;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lkx7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkx7;

    .line 11
    .line 12
    iget v3, v2, Lkx7;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkx7;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkx7;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkx7;-><init>(Lix7;Lhe2;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lkx7;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lkx7;->v:I

    .line 32
    .line 33
    sget-object v4, La9b;->a:La9b;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lhg2;->a:Lhg2;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-wide v9, v2, Lkx7;->r:D

    .line 57
    .line 58
    iget-object v0, v2, Lkx7;->s:Llx7;

    .line 59
    .line 60
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lix7;->b:Llx7;

    .line 68
    .line 69
    iget-object v1, v0, Llx7;->f:Lav2;

    .line 70
    .line 71
    iget-object v1, v1, Lav2;->e:Lai1;

    .line 72
    .line 73
    iput-object v0, v2, Lkx7;->s:Llx7;

    .line 74
    .line 75
    move-wide/from16 v9, p1

    .line 76
    .line 77
    iput-wide v9, v2, Lkx7;->r:D

    .line 78
    .line 79
    iput v7, v2, Lkx7;->v:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljdb;->y(Lz54;Lhe2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eq v1, v8, :cond_8

    .line 86
    .line 87
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v2, Lkx7;->s:Llx7;

    .line 90
    .line 91
    iput-wide v9, v2, Lkx7;->r:D

    .line 92
    .line 93
    iput v6, v2, Lkx7;->v:I

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Llx7;->c()Lgx7;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v2, Lg70;->a:Lg70;

    .line 102
    .line 103
    sget-object v2, Lg70;->E:Lgw8;

    .line 104
    .line 105
    iget-object v3, v2, Lgw8;->a:Lj8a;

    .line 106
    .line 107
    invoke-virtual {v3}, Lj8a;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, Lg70;->b(D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v6, "(\ud83c\udf4a "

    .line 122
    .line 123
    const-string v7, ")"

    .line 124
    .line 125
    invoke-static {v6, v3, v7}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v3, v6}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Lgw8;->a:Lj8a;

    .line 145
    .line 146
    invoke-virtual {v2}, Lj8a;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    sget-object v6, Lg70;->s:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object v9, v7

    .line 173
    check-cast v9, Lcm2;

    .line 174
    .line 175
    iget-object v9, v9, Lcm2;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v9, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move-object v7, v5

    .line 185
    :goto_2
    check-cast v7, Lcm2;

    .line 186
    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    iget-wide v5, v7, Lcm2;->b:D

    .line 190
    .line 191
    new-instance v1, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 194
    .line 195
    .line 196
    move-object v5, v1

    .line 197
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    div-double/2addr v2, v5

    .line 205
    invoke-static {v2, v3}, Lg70;->b(D)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x3e1

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v15, 0x1

    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    invoke-static/range {v11 .. v22}, Lgx7;->a(Lgx7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZIZI)Lgx7;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v0}, Llx7;->c()Lgx7;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    sget-object v1, Lg70;->a:Lg70;

    .line 233
    .line 234
    sget-object v1, Lg70;->E:Lgw8;

    .line 235
    .line 236
    iget-object v1, v1, Lgw8;->a:Lj8a;

    .line 237
    .line 238
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-static {v1, v2}, Lg70;->b(D)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x3f1

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const-string v11, "\ud83c\udf4a"

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    invoke-static/range {v9 .. v20}, Lgx7;->a(Lgx7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZIZI)Lgx7;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_3
    iget-object v0, v0, Llx7;->i:Lr38;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    if-ne v4, v8, :cond_9

    .line 278
    .line 279
    :cond_8
    return-object v8

    .line 280
    :cond_9
    return-object v4
.end method

.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lix7;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, Lix7;->b:Llx7;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v3}, Llx7;->c()Lgx7;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    xor-int/lit8 v12, v0, 0x1

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/16 v15, 0x37f

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-static/range {v4 .. v15}, Lgx7;->a(Lgx7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZIZI)Lgx7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v3, Llx7;->i:Lr38;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lix7;->a(DLhe2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    move-object/from16 v5, p1

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Llx7;->c()Lgx7;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x3fe

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-static/range {v4 .. v15}, Lgx7;->a(Lgx7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZIZI)Lgx7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v3, Llx7;->i:Lr38;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
