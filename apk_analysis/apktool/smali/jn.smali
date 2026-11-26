.class public final synthetic Ljn;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLn67;Lds7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ljn;->c:J

    .line 8
    .line 9
    iput-boolean p3, p0, Ljn;->d:Z

    .line 10
    .line 11
    iput-object p4, p0, Ljn;->b:Ln67;

    .line 12
    .line 13
    iput-object p5, p0, Ljn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ln67;Lrt;JII)V
    .locals 0

    .line 16
    const/4 p6, 0x1

    iput-byte p6, p0, Ljn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->b:Ln67;

    iput-object p2, p0, Ljn;->e:Ljava/lang/Object;

    iput-wide p3, p0, Ljn;->c:J

    iput-boolean p5, p0, Ljn;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljn;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, Ljn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v6, v3

    .line 14
    check-cast v6, Lrt;

    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    check-cast v10, Lii4;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lw25;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    iget-object v5, v0, Ljn;->b:Ln67;

    .line 32
    .line 33
    iget-wide v7, v0, Ljn;->c:J

    .line 34
    .line 35
    iget-boolean v9, v0, Ljn;->d:Z

    .line 36
    .line 37
    invoke-static/range {v5 .. v11}, Lf15;->i(Ln67;Lrt;JILii4;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    check-cast v3, Lds7;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lii4;

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    and-int/lit8 v6, v5, 0x3

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v6, v7, :cond_0

    .line 60
    .line 61
    move v6, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v6, v8

    .line 64
    :goto_0
    and-int/2addr v5, v4

    .line 65
    invoke-virtual {v1, v5, v6}, Lii4;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_8

    .line 70
    .line 71
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iget-wide v9, v0, Ljn;->c:J

    .line 77
    .line 78
    cmp-long v5, v9, v5

    .line 79
    .line 80
    iget-boolean v6, v0, Ljn;->d:Z

    .line 81
    .line 82
    iget-object v11, v0, Ljn;->b:Ln67;

    .line 83
    .line 84
    sget-object v0, Lw62;->a:Lj9b;

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    const v5, 0x34c4c6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lii4;->c0(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    sget-object v5, Lyj;->c:Laa0;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v5, Lyj;->b:Laa0;

    .line 100
    .line 101
    :goto_1
    invoke-static {v9, v10}, Lkg3;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-static {v9, v10}, Lkg3;->a(J)F

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0xc

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static/range {v11 .. v16}, Lb1a;->i(Ln67;FFFFI)Ln67;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v9, Lp15;->l:Ljv0;

    .line 118
    .line 119
    invoke-static {v5, v9, v1, v8}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-wide v9, v1, Lii4;->U:J

    .line 124
    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v1, v7}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v11, Lq62;->Z8:Lp15;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lii4;->g0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v11, v1, Lii4;->T:Z

    .line 146
    .line 147
    if-eqz v11, :cond_2

    .line 148
    .line 149
    sget-object v11, Lt06;->T:Lnf5;

    .line 150
    .line 151
    invoke-virtual {v1, v11}, Lii4;->l(Luf4;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v1}, Lii4;->p0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object v11, Lp15;->y:Lq52;

    .line 159
    .line 160
    invoke-static {v11, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lp15;->x:Lq52;

    .line 164
    .line 165
    invoke-static {v5, v1, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v9, Lp15;->z:Lq52;

    .line 173
    .line 174
    invoke-static {v9, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lp15;->w:Lq52;

    .line 181
    .line 182
    invoke-static {v5, v1, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    if-ne v7, v0, :cond_4

    .line 196
    .line 197
    :cond_3
    new-instance v7, Lkn;

    .line 198
    .line 199
    invoke-direct {v7, v3, v8}, Lkn;-><init>(Lds7;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    check-cast v7, Luf4;

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    sget-object v3, Lk67;->a:Lk67;

    .line 209
    .line 210
    invoke-static {v0, v7, v1, v3, v6}, Lpe1;->i(ILuf4;Lii4;Ln67;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Lii4;->q(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v8}, Lii4;->q(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const v5, 0x42f938

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Lii4;->c0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v5, :cond_6

    .line 235
    .line 236
    if-ne v7, v0, :cond_7

    .line 237
    .line 238
    :cond_6
    new-instance v7, Lkn;

    .line 239
    .line 240
    invoke-direct {v7, v3, v4}, Lkn;-><init>(Lds7;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    check-cast v7, Luf4;

    .line 247
    .line 248
    invoke-static {v8, v7, v1, v11, v6}, Lpe1;->i(ILuf4;Lii4;Ln67;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v8}, Lii4;->q(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    invoke-virtual {v1}, Lii4;->W()V

    .line 256
    .line 257
    .line 258
    :goto_3
    return-object v2

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
