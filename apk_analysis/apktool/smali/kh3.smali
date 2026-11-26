.class public final Lkh3;
.super Le79;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Lsd8;

.field public s:Z

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lbz8;

.field public final synthetic w:Lgz8;

.field public final synthetic x:Lgz8;


# direct methods
.method public constructor <init>(Lbz8;Lgz8;Lgz8;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh3;->v:Lbz8;

    .line 2
    .line 3
    iput-object p2, p0, Lkh3;->w:Lgz8;

    .line 4
    .line 5
    iput-object p3, p0, Lkh3;->x:Lgz8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Le79;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 3

    .line 1
    new-instance v0, Lkh3;

    .line 2
    .line 3
    iget-object v1, p0, Lkh3;->w:Lgz8;

    .line 4
    .line 5
    iget-object v2, p0, Lkh3;->x:Lgz8;

    .line 6
    .line 7
    iget-object p0, p0, Lkh3;->v:Lbz8;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lkh3;-><init>(Lbz8;Lgz8;Lgz8;Lhe2;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkh3;->u:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwfa;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkh3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkh3;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Lkh3;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Lwfa;

    .line 4
    .line 5
    iget-byte v2, p0, Lkh3;->t:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lhg2;->a:Lhg2;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p0, Lkh3;->s:Z

    .line 19
    .line 20
    iget-object v8, p0, Lkh3;->r:Lsd8;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move v5, v6

    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    iget-boolean v2, p0, Lkh3;->s:Z

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-nez v2, :cond_12

    .line 49
    .line 50
    iput-object v1, p0, Lkh3;->u:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, p0, Lkh3;->r:Lsd8;

    .line 53
    .line 54
    iput-boolean v2, p0, Lkh3;->s:Z

    .line 55
    .line 56
    iput-byte v6, p0, Lkh3;->t:B

    .line 57
    .line 58
    sget-object v8, Ltd8;->b:Ltd8;

    .line 59
    .line 60
    invoke-virtual {v1, v8, p0}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eq v8, v7, :cond_8

    .line 65
    .line 66
    :goto_1
    check-cast v8, Lsd8;

    .line 67
    .line 68
    iget-object v9, v8, Lsd8;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_2
    if-ge v11, v10, :cond_3

    .line 76
    .line 77
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lae8;

    .line 82
    .line 83
    invoke-static {v12}, Lk05;->p(Lae8;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v2, v6

    .line 93
    :cond_4
    iget-object v9, v8, Lsd8;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v11, 0x0

    .line 100
    :goto_3
    if-ge v11, v10, :cond_6

    .line 101
    .line 102
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lae8;

    .line 107
    .line 108
    invoke-virtual {v12}, Lae8;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_5

    .line 113
    .line 114
    iget-object v13, v1, Lwfa;->e:Lxfa;

    .line 115
    .line 116
    iget-wide v13, v13, Lxfa;->y:J

    .line 117
    .line 118
    invoke-virtual {v1}, Lwfa;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v12, v13, v14, v5, v6}, Lk05;->L(Lae8;JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v2, 0x1

    .line 132
    :cond_6
    iget v5, v8, Lsd8;->c:I

    .line 133
    .line 134
    if-ne v5, v4, :cond_7

    .line 135
    .line 136
    iget-object v2, p0, Lkh3;->v:Lbz8;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    iput-boolean v5, v2, Lbz8;->a:Z

    .line 140
    .line 141
    move v2, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/4 v5, 0x1

    .line 144
    :goto_4
    iput-object v1, p0, Lkh3;->u:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v8, p0, Lkh3;->r:Lsd8;

    .line 147
    .line 148
    iput-boolean v2, p0, Lkh3;->s:Z

    .line 149
    .line 150
    iput-byte v4, p0, Lkh3;->t:B

    .line 151
    .line 152
    sget-object v6, Ltd8;->c:Ltd8;

    .line 153
    .line 154
    invoke-virtual {v1, v6, p0}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-ne v6, v7, :cond_9

    .line 159
    .line 160
    :cond_8
    return-object v7

    .line 161
    :cond_9
    :goto_5
    check-cast v6, Lsd8;

    .line 162
    .line 163
    iget-object v6, v6, Lsd8;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const/4 v10, 0x0

    .line 170
    :goto_6
    if-ge v10, v9, :cond_b

    .line 171
    .line 172
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lae8;

    .line 177
    .line 178
    invoke-virtual {v11}, Lae8;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_a

    .line 183
    .line 184
    move v2, v5

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    :goto_7
    iget-object v6, p0, Lkh3;->w:Lgz8;

    .line 190
    .line 191
    iget-object v9, v6, Lgz8;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, Lae8;

    .line 194
    .line 195
    iget-wide v9, v9, Lae8;->a:J

    .line 196
    .line 197
    invoke-static {v8, v9, v10}, Lwd9;->M(Lsd8;J)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    iget-object v8, v8, Lsd8;->a:Ljava/util/List;

    .line 202
    .line 203
    iget-object v10, p0, Lkh3;->x:Lgz8;

    .line 204
    .line 205
    if-eqz v9, :cond_f

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/4 v11, 0x0

    .line 212
    :goto_8
    if-ge v11, v9, :cond_c

    .line 213
    .line 214
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    move-object v13, v12

    .line 219
    check-cast v13, Lae8;

    .line 220
    .line 221
    iget-boolean v13, v13, Lae8;->d:Z

    .line 222
    .line 223
    if-nez v13, :cond_d

    .line 224
    .line 225
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    move-object v12, v3

    .line 229
    :cond_d
    check-cast v12, Lae8;

    .line 230
    .line 231
    if-eqz v12, :cond_e

    .line 232
    .line 233
    iput-object v12, v6, Lgz8;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v12, v10, Lgz8;->a:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_e
    move v2, v5

    .line 239
    move v6, v2

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    const/4 v11, 0x0

    .line 247
    :goto_9
    if-ge v11, v9, :cond_10

    .line 248
    .line 249
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    move-object v13, v12

    .line 254
    check-cast v13, Lae8;

    .line 255
    .line 256
    iget-wide v13, v13, Lae8;->a:J

    .line 257
    .line 258
    iget-object v3, v6, Lgz8;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lae8;

    .line 261
    .line 262
    iget-wide v4, v3, Lae8;->a:J

    .line 263
    .line 264
    invoke-static {v13, v14, v4, v5}, Lzd8;->b(JJ)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_11

    .line 269
    .line 270
    add-int/lit8 v11, v11, 0x1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_10
    const/4 v12, 0x0

    .line 274
    :cond_11
    iput-object v12, v10, Lgz8;->a:Ljava/lang/Object;

    .line 275
    .line 276
    :goto_a
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x2

    .line 278
    const/4 v6, 0x1

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_12
    sget-object v0, La9b;->a:La9b;

    .line 282
    .line 283
    return-object v0
.end method
