.class public final Lno7;
.super Lg28;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ldv;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILdv;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lg28;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lno7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lno7;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lno7;->d:Ldv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lc28;Lhe2;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lmo7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lmo7;

    .line 13
    .line 14
    iget v4, v3, Lmo7;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lmo7;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lmo7;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lmo7;-><init>(Lno7;Lhe2;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lmo7;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lmo7;->t:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    :try_start_1
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    iget v2, v1, Lc28;->a:I

    .line 71
    .line 72
    const/16 v4, 0x64

    .line 73
    .line 74
    invoke-static {v2, v7, v4}, Le25;->k(III)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    instance-of v2, v1, Ly18;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    iget-object v15, v0, Lno7;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v0, Lno7;->d:Ldv;

    .line 83
    .line 84
    sget-object v9, Lhg2;->a:Lhg2;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    :try_start_3
    iget v10, v0, Lno7;->c:I

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, Ly18;

    .line 92
    .line 93
    iget-object v0, v0, Ly18;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v12, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput v7, v3, Lmo7;->t:I

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object v0, v9

    .line 112
    new-instance v9, Lqn4;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object v2, v0

    .line 117
    invoke-direct/range {v9 .. v15}, Lqn4;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, Ldv;->a:Ls00;

    .line 121
    .line 122
    invoke-virtual {v0, v9, v3}, Ls00;->q0(Lqn4;Lhe2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eq v0, v2, :cond_7

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v2, v9

    .line 133
    instance-of v7, v1, La28;

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    iget v10, v0, Lno7;->c:I

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    check-cast v0, La28;

    .line 141
    .line 142
    iget-object v0, v0, La28;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-instance v13, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput v6, v3, Lmo7;->t:I

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v9, Lqn4;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-direct/range {v9 .. v15}, Lqn4;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, Ldv;->a:Ls00;

    .line 168
    .line 169
    invoke-virtual {v0, v9, v3}, Ls00;->q0(Lqn4;Lhe2;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eq v0, v2, :cond_7

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    instance-of v6, v1, Lb28;

    .line 180
    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    iget v10, v0, Lno7;->c:I

    .line 184
    .line 185
    move-object v0, v1

    .line 186
    check-cast v0, Lb28;

    .line 187
    .line 188
    iget-object v0, v0, Lb28;->b:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v14, v0

    .line 191
    check-cast v14, Ljava/lang/Integer;

    .line 192
    .line 193
    iput v5, v3, Lmo7;->t:I

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v9, Lqn4;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-direct/range {v9 .. v15}, Lqn4;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, Ldv;->a:Ls00;

    .line 206
    .line 207
    invoke-virtual {v0, v9, v3}, Ls00;->q0(Lqn4;Lhe2;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v2, :cond_8

    .line 212
    .line 213
    :cond_7
    return-object v2

    .line 214
    :cond_8
    move-object v2, v0

    .line 215
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 216
    .line 217
    :goto_4
    move-object v10, v2

    .line 218
    invoke-static {v10}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lf27;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget v0, v0, Lf27;->a:I

    .line 227
    .line 228
    new-instance v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    move-object v11, v1

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    move-object v11, v8

    .line 236
    :goto_5
    invoke-static {v10}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lf27;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget v0, v0, Lf27;->a:I

    .line 245
    .line 246
    new-instance v8, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 249
    .line 250
    .line 251
    :cond_a
    move-object v12, v8

    .line 252
    new-instance v9, Le28;

    .line 253
    .line 254
    const/high16 v13, -0x80000000

    .line 255
    .line 256
    const/high16 v14, -0x80000000

    .line 257
    .line 258
    invoke-direct/range {v9 .. v14}, Le28;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 259
    .line 260
    .line 261
    return-object v9

    .line 262
    :cond_b
    new-instance v0, Lv32;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    new-instance v1, Ld28;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Ld28;-><init>(Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    return-object v1
.end method
