.class public final Lcom/inmobi/media/u10;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/v10;

.field public final synthetic e:Lcom/inmobi/media/l00;

.field public final synthetic f:Lgz8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v10;Lcom/inmobi/media/l00;Lgz8;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/u10;->d:Lcom/inmobi/media/v10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/u10;->e:Lcom/inmobi/media/l00;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/u10;->f:Lgz8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SELECT * FROM pings WHERE priority=\""

    .line 2
    .line 3
    const-string v1, "\" ORDER BY time_created ASC LIMIT 1"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/u10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/u10;->d:Lcom/inmobi/media/v10;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/u10;->e:Lcom/inmobi/media/l00;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/u10;->f:Lgz8;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/inmobi/media/u10;-><init>(Lcom/inmobi/media/v10;Lcom/inmobi/media/l00;Lgz8;Lhe2;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/ul;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u10;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/u10;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/u10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/inmobi/media/u10;->b:I

    .line 2
    .line 3
    const-string v1, "pings"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, La9b;->a:La9b;

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lhg2;->a:Lhg2;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v5, :cond_4

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    if-eq v0, v7, :cond_1

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/inmobi/media/l00;

    .line 30
    .line 31
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/u10;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/inmobi/media/l00;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/inmobi/media/ul;

    .line 49
    .line 50
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/inmobi/media/ul;

    .line 58
    .line 59
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/u10;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lwf4;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/inmobi/media/ul;

    .line 71
    .line 72
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v11, v4

    .line 76
    move-object v4, v0

    .line 77
    move-object v0, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/inmobi/media/ul;

    .line 82
    .line 83
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lcom/inmobi/media/ul;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/inmobi/media/u10;->d:Lcom/inmobi/media/v10;

    .line 96
    .line 97
    iget-object v10, p0, Lcom/inmobi/media/u10;->e:Lcom/inmobi/media/l00;

    .line 98
    .line 99
    iget-object v10, v10, Lcom/inmobi/media/l00;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, p0, Lcom/inmobi/media/u10;->b:I

    .line 104
    .line 105
    invoke-virtual {p1, v10, p0}, Lcom/inmobi/media/v10;->b(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eq p1, v9, :cond_a

    .line 110
    .line 111
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/inmobi/media/u10;->f:Lgz8;

    .line 120
    .line 121
    new-instance v0, Lcom/inmobi/media/xn;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/inmobi/media/u10;->e:Lcom/inmobi/media/l00;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/inmobi/media/xn;-><init>(Lcom/inmobi/media/l00;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lgz8;->a:Ljava/lang/Object;

    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_6
    new-instance p1, Lkfc;

    .line 132
    .line 133
    invoke-direct {p1, v2}, Lkfc;-><init>(B)V

    .line 134
    .line 135
    .line 136
    const-string v5, "normal"

    .line 137
    .line 138
    invoke-static {v5}, Lcom/inmobi/media/u10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v0, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/inmobi/media/u10;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, p0, Lcom/inmobi/media/u10;->b:I

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v4, Lcom/inmobi/media/ql;

    .line 152
    .line 153
    invoke-direct {v4, v0, v5, v8}, Lcom/inmobi/media/ql;-><init>(Lcom/inmobi/media/ul;Ljava/lang/String;Lhe2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/ul;->a(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eq v4, v9, :cond_a

    .line 161
    .line 162
    move-object v11, v4

    .line 163
    move-object v4, p1

    .line 164
    move-object p1, v11

    .line 165
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    invoke-static {p1}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/content/ContentValues;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-static {p1}, Lcom/inmobi/media/w10;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/l00;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_2
    move-object v3, v0

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/u10;->e:Lcom/inmobi/media/l00;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/inmobi/media/l00;->e:Ljava/lang/String;

    .line 184
    .line 185
    const-string v5, "high"

    .line 186
    .line 187
    invoke-static {p1, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-interface {v4, v5}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, p0, Lcom/inmobi/media/u10;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, p0, Lcom/inmobi/media/u10;->b:I

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v3, Lcom/inmobi/media/ql;

    .line 209
    .line 210
    invoke-direct {v3, v0, p1, v8}, Lcom/inmobi/media/ql;-><init>(Lcom/inmobi/media/ul;Ljava/lang/String;Lhe2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3, p0}, Lcom/inmobi/media/ul;->a(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eq p1, v9, :cond_a

    .line 218
    .line 219
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    invoke-static {p1}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/content/ContentValues;

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    invoke-static {p1}, Lcom/inmobi/media/w10;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/l00;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    move-object v3, v0

    .line 235
    move-object p1, v8

    .line 236
    :goto_4
    if-eqz p1, :cond_c

    .line 237
    .line 238
    iget-object v0, p1, Lcom/inmobi/media/l00;->b:Ljava/lang/String;

    .line 239
    .line 240
    filled-new-array {v0}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v3, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p1, p0, Lcom/inmobi/media/u10;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput v7, p0, Lcom/inmobi/media/u10;->b:I

    .line 249
    .line 250
    const-string v4, "id=?"

    .line 251
    .line 252
    invoke-virtual {v3, v1, v4, v0, p0}, Lcom/inmobi/media/ul;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eq v0, v9, :cond_a

    .line 257
    .line 258
    move-object v0, p1

    .line 259
    :goto_5
    iget-object p1, p0, Lcom/inmobi/media/u10;->e:Lcom/inmobi/media/l00;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/inmobi/media/w10;->a(Lcom/inmobi/media/l00;)Landroid/content/ContentValues;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object v0, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v8, p0, Lcom/inmobi/media/u10;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput v2, p0, Lcom/inmobi/media/u10;->b:I

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v2, Lcom/inmobi/media/rl;

    .line 275
    .line 276
    invoke-direct {v2, v1, p1, v7, v8}, Lcom/inmobi/media/rl;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILhe2;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lcom/inmobi/media/tl;

    .line 280
    .line 281
    invoke-direct {p1, v3, v2, v8}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/ul;Lkg4;Lhe2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, p1, p0}, Lcom/inmobi/media/ul;->a(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eq p1, v9, :cond_9

    .line 289
    .line 290
    move-object p1, v6

    .line 291
    :cond_9
    if-ne p1, v9, :cond_b

    .line 292
    .line 293
    :cond_a
    return-object v9

    .line 294
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/u10;->f:Lgz8;

    .line 295
    .line 296
    new-instance v1, Lcom/inmobi/media/zn;

    .line 297
    .line 298
    iget-object p0, p0, Lcom/inmobi/media/u10;->e:Lcom/inmobi/media/l00;

    .line 299
    .line 300
    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/zn;-><init>(Lcom/inmobi/media/l00;Lcom/inmobi/media/l00;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, p1, Lgz8;->a:Ljava/lang/Object;

    .line 304
    .line 305
    :cond_c
    return-object v6
.end method
