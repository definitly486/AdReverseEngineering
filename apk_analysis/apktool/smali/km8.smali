.class public final Lkm8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lmm8;


# direct methods
.method public synthetic constructor <init>(Lmm8;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkm8;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lkm8;->t:Lmm8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    iget-byte p1, p0, Lkm8;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkm8;

    .line 7
    .line 8
    iget-object p0, p0, Lkm8;->t:Lmm8;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lkm8;-><init>(Lmm8;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lkm8;

    .line 16
    .line 17
    iget-object p0, p0, Lkm8;->t:Lmm8;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lkm8;-><init>(Lmm8;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lkm8;

    .line 25
    .line 26
    iget-object p0, p0, Lkm8;->t:Lmm8;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lkm8;-><init>(Lmm8;Lhe2;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkm8;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lgg2;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkm8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkm8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lhg2;->a:Lhg2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkm8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lkm8;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lkm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkm8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkm8;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lkm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkm8;->r:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, Lkm8;->t:Lmm8;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lhg2;->a:Lhg2;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lkm8;->s:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eq v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lat4;->w(Lomb;)Ljz1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lkm8;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v7, v4}, Lkm8;-><init>(Lmm8;Lhe2;B)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v1, v7, v7, v2, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 47
    .line 48
    .line 49
    sget-object v1, Luk3;->b:Ltk3;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    sget-object v2, Lyk3;->d:Lyk3;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcec;->U(ILyk3;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-boolean v6, v0, Lkm8;->s:Z

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v5, :cond_1

    .line 65
    .line 66
    :goto_0
    return-object v5

    .line 67
    :pswitch_0
    iget-boolean v1, v0, Lkm8;->s:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-ne v1, v6, :cond_2

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, Lmm8;->f:Lav2;

    .line 86
    .line 87
    iget-object v1, v1, Lav2;->e:Lai1;

    .line 88
    .line 89
    new-instance v4, Lml;

    .line 90
    .line 91
    const/16 v7, 0x14

    .line 92
    .line 93
    invoke-direct {v4, v3, v7}, Lml;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    iput-boolean v6, v0, Lkm8;->s:Z

    .line 97
    .line 98
    invoke-virtual {v1, v4, v0}, Lai1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v5, :cond_4

    .line 103
    .line 104
    move-object v2, v5

    .line 105
    :cond_4
    :goto_1
    return-object v2

    .line 106
    :pswitch_1
    iget-boolean v1, v0, Lkm8;->s:Z

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    if-ne v1, v6, :cond_5

    .line 111
    .line 112
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v7

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_6
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_1
    iget-object v1, v3, Lmm8;->g:Llo4;

    .line 128
    .line 129
    sget-object v4, Lg70;->a:Lg70;

    .line 130
    .line 131
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-boolean v6, v0, Lkm8;->s:Z

    .line 136
    .line 137
    iget-object v1, v1, Llo4;->a:Ldv;

    .line 138
    .line 139
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 140
    .line 141
    invoke-virtual {v1, v4, v0}, Ls00;->v0(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v5, :cond_7

    .line 146
    .line 147
    move-object v2, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_2
    check-cast v0, Lko4;

    .line 150
    .line 151
    iget-object v1, v3, Lmm8;->h:Lr38;

    .line 152
    .line 153
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v7, v1

    .line 158
    check-cast v7, Lim8;

    .line 159
    .line 160
    iget v1, v0, Lko4;->a:I

    .line 161
    .line 162
    iget-object v8, v0, Lko4;->e:Ljava/util/List;

    .line 163
    .line 164
    iget-object v9, v0, Lko4;->d:Ljava/util/List;

    .line 165
    .line 166
    iget-object v4, v0, Lko4;->b:Ljava/util/Map;

    .line 167
    .line 168
    new-instance v13, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/util/Map$Entry;

    .line 196
    .line 197
    new-instance v10, Ll28;

    .line 198
    .line 199
    new-instance v11, Lln0;

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v11, v12, v6}, Lln0;-><init>(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    iget v11, v11, Lln0;->a:I

    .line 211
    .line 212
    new-instance v12, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-direct {v10, v12, v5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    iget v4, v0, Lko4;->c:I

    .line 229
    .line 230
    iget v0, v0, Lko4;->f:I

    .line 231
    .line 232
    new-instance v10, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v11, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v14, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const/16 v15, 0x10

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    invoke-static/range {v7 .. v15}, Lim8;->a(Lim8;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;I)Lim8;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, v3, Lmm8;->h:Lr38;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lr38;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    .line 258
    .line 259
    :catch_0
    :goto_4
    return-object v2

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
