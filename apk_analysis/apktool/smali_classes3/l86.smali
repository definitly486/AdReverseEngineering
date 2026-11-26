.class public final Ll86;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic A:Lqs;

.field public final synthetic B:S

.field public final synthetic C:Ljava/util/List;

.field public r:Lfs2;

.field public s:Lk86;

.field public t:Lps;

.field public u:Ljava/util/Iterator;

.field public v:Le86;

.field public w:I

.field public x:I

.field public y:B

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqs;JLjava/util/List;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll86;->A:Lqs;

    .line 2
    .line 3
    long-to-int p1, p2

    .line 4
    iput-short p1, p0, Ll86;->B:S

    .line 5
    .line 6
    iput-object p4, p0, Ll86;->C:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 6

    .line 1
    new-instance v0, Ll86;

    .line 2
    .line 3
    iget-short v1, p0, Ll86;->B:S

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    iget-object v4, p0, Ll86;->C:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Ll86;->A:Lqs;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Ll86;-><init>(Lqs;JLjava/util/List;Lhe2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ll86;->z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll86;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll86;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll86;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgg2;

    .line 6
    .line 7
    iget-byte v2, v0, Ll86;->y:B

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget-object v4, v0, Ll86;->A:Lqs;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Lhg2;->a:Lhg2;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eq v2, v8, :cond_2

    .line 23
    .line 24
    if-eq v2, v7, :cond_1

    .line 25
    .line 26
    if-eq v2, v6, :cond_0

    .line 27
    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :cond_0
    iget v2, v0, Ll86;->x:I

    .line 37
    .line 38
    iget v4, v0, Ll86;->w:I

    .line 39
    .line 40
    iget-object v7, v0, Ll86;->v:Le86;

    .line 41
    .line 42
    iget-object v8, v0, Ll86;->u:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v11, v0, Ll86;->t:Lps;

    .line 45
    .line 46
    iget-object v12, v0, Ll86;->s:Lk86;

    .line 47
    .line 48
    iget-object v13, v0, Ll86;->r:Lfs2;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v14, v13

    .line 54
    move v13, v2

    .line 55
    move v2, v4

    .line 56
    move-object v4, v8

    .line 57
    move-object v8, v12

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Ll86;->w:I

    .line 61
    .line 62
    iget-object v4, v0, Ll86;->u:Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v7, v0, Ll86;->t:Lps;

    .line 65
    .line 66
    iget-object v8, v0, Ll86;->s:Lk86;

    .line 67
    .line 68
    iget-object v11, v0, Ll86;->r:Lfs2;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move/from16 v17, v2

    .line 74
    .line 75
    move-object v2, v7

    .line 76
    move-object/from16 v18, v8

    .line 77
    .line 78
    move-object v14, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lps;->A:Lps;

    .line 88
    .line 89
    invoke-static {v4, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-short v2, v0, Ll86;->B:S

    .line 96
    .line 97
    int-to-long v11, v2

    .line 98
    iput-object v1, v0, Ll86;->z:Ljava/lang/Object;

    .line 99
    .line 100
    iput-byte v8, v0, Ll86;->y:B

    .line 101
    .line 102
    invoke-static {v11, v12, v0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eq v2, v10, :cond_6

    .line 107
    .line 108
    :cond_4
    :goto_1
    new-instance v2, Lfs2;

    .line 109
    .line 110
    invoke-direct {v2, v7, v9, v5}, Lfs2;-><init>(ILhe2;B)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lk86;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-direct {v8, v7, v9, v11}, Lk86;-><init>(ILhe2;B)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v0, Ll86;->C:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v14, v2

    .line 126
    move-object v2, v4

    .line 127
    move-object v4, v7

    .line 128
    move-object/from16 v18, v8

    .line 129
    .line 130
    move/from16 v17, v11

    .line 131
    .line 132
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    add-int/lit8 v8, v17, 0x1

    .line 143
    .line 144
    if-ltz v17, :cond_9

    .line 145
    .line 146
    move-object v15, v7

    .line 147
    check-cast v15, Le86;

    .line 148
    .line 149
    instance-of v7, v2, Lqs;

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    new-instance v11, Lj86;

    .line 154
    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    check-cast v16, Lqs;

    .line 158
    .line 159
    move/from16 v13, v17

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-object/from16 v12, v16

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    invoke-direct/range {v11 .. v17}, Lj86;-><init>(Lqs;ILpfa;Le86;Lhe2;B)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v9, v9, v11, v6}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 171
    .line 172
    .line 173
    move-object/from16 v19, v15

    .line 174
    .line 175
    new-instance v15, Lj86;

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x1

    .line 180
    .line 181
    move-object/from16 v16, v12

    .line 182
    .line 183
    move/from16 v17, v13

    .line 184
    .line 185
    invoke-direct/range {v15 .. v21}, Lj86;-><init>(Lqs;ILpfa;Le86;Lhe2;B)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v9, v9, v15, v6}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 189
    .line 190
    .line 191
    move/from16 v17, v8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move/from16 v13, v17

    .line 195
    .line 196
    move-object/from16 v7, v18

    .line 197
    .line 198
    instance-of v11, v2, Lps;

    .line 199
    .line 200
    if-eqz v11, :cond_8

    .line 201
    .line 202
    iget-object v11, v15, Le86;->j:Lvp;

    .line 203
    .line 204
    new-instance v12, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-direct {v12, v3}, Ljava/lang/Float;-><init>(F)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Ll86;->z:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v14, v0, Ll86;->r:Lfs2;

    .line 212
    .line 213
    iput-object v7, v0, Ll86;->s:Lk86;

    .line 214
    .line 215
    move-object v5, v2

    .line 216
    check-cast v5, Lps;

    .line 217
    .line 218
    iput-object v5, v0, Ll86;->t:Lps;

    .line 219
    .line 220
    iput-object v4, v0, Ll86;->u:Ljava/util/Iterator;

    .line 221
    .line 222
    iput-object v15, v0, Ll86;->v:Le86;

    .line 223
    .line 224
    iput v8, v0, Ll86;->w:I

    .line 225
    .line 226
    iput v13, v0, Ll86;->x:I

    .line 227
    .line 228
    iput-byte v6, v0, Ll86;->y:B

    .line 229
    .line 230
    invoke-virtual {v11, v0, v12}, Lvp;->f(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eq v5, v10, :cond_6

    .line 235
    .line 236
    move-object v11, v2

    .line 237
    move v2, v8

    .line 238
    move-object v8, v7

    .line 239
    move-object v7, v15

    .line 240
    :goto_3
    iget-object v5, v7, Le86;->i:Lvp;

    .line 241
    .line 242
    new-instance v7, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Ll86;->z:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v14, v0, Ll86;->r:Lfs2;

    .line 250
    .line 251
    iput-object v8, v0, Ll86;->s:Lk86;

    .line 252
    .line 253
    move-object v12, v11

    .line 254
    check-cast v12, Lps;

    .line 255
    .line 256
    iput-object v12, v0, Ll86;->t:Lps;

    .line 257
    .line 258
    iput-object v4, v0, Ll86;->u:Ljava/util/Iterator;

    .line 259
    .line 260
    iput-object v9, v0, Ll86;->v:Le86;

    .line 261
    .line 262
    iput v2, v0, Ll86;->w:I

    .line 263
    .line 264
    iput v13, v0, Ll86;->x:I

    .line 265
    .line 266
    const/4 v12, 0x4

    .line 267
    iput-byte v12, v0, Ll86;->y:B

    .line 268
    .line 269
    invoke-virtual {v5, v0, v7}, Lvp;->f(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-ne v5, v10, :cond_7

    .line 274
    .line 275
    :cond_6
    return-object v10

    .line 276
    :cond_7
    move-object v7, v11

    .line 277
    move-object v11, v14

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_8
    invoke-static {}, Ltbc;->b()V

    .line 281
    .line 282
    .line 283
    return-object v9

    .line 284
    :cond_9
    invoke-static {}, Lldb;->X()V

    .line 285
    .line 286
    .line 287
    throw v9

    .line 288
    :cond_a
    sget-object v0, La9b;->a:La9b;

    .line 289
    .line 290
    return-object v0
.end method
