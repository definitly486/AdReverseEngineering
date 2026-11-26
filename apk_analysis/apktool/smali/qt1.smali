.class public final synthetic Lqt1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLzra;Ld52;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqt1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lqt1;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lqt1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lqt1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lwf4;Lsv1;J)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lqt1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqt1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lqt1;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqt1;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lqt1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lqt1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v6

    .line 17
    check-cast v9, Lzra;

    .line 18
    .line 19
    move-object v10, v5

    .line 20
    check-cast v10, Ld52;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ln67;

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    check-cast v11, Lii4;

    .line 29
    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    check-cast v5, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    and-int/lit8 v6, v5, 0x6

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v11, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x2

    .line 51
    :goto_0
    or-int/2addr v5, v6

    .line 52
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 53
    .line 54
    const/16 v7, 0x12

    .line 55
    .line 56
    if-eq v6, v7, :cond_2

    .line 57
    .line 58
    move v6, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v6, v4

    .line 61
    :goto_1
    and-int/2addr v5, v3

    .line 62
    invoke-virtual {v11, v5, v6}, Lii4;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    sget-object v5, Lp15;->c:Lkv0;

    .line 69
    .line 70
    invoke-static {v5, v4}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-wide v5, v11, Lii4;->U:J

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v11}, Lii4;->m()Lw78;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v11, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v7, Lq62;->Z8:Lp15;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Lii4;->g0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v7, v11, Lii4;->T:Z

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    sget-object v7, Lt06;->T:Lnf5;

    .line 101
    .line 102
    invoke-virtual {v11, v7}, Lii4;->l(Luf4;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v11}, Lii4;->p0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v7, Lp15;->y:Lq52;

    .line 110
    .line 111
    invoke-static {v7, v11, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lp15;->x:Lq52;

    .line 115
    .line 116
    invoke-static {v4, v11, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Lp15;->z:Lq52;

    .line 124
    .line 125
    invoke-static {v5, v11, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, Ltv4;->Q(Lii4;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lp15;->w:Lq52;

    .line 132
    .line 133
    invoke-static {v4, v11, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    iget-wide v7, v0, Lqt1;->b:J

    .line 138
    .line 139
    invoke-static/range {v7 .. v12}, Luv4;->d(JLzra;Lkg4;Lii4;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v3}, Lii4;->q(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v11}, Lii4;->W()V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object v2

    .line 150
    :pswitch_0
    check-cast v6, Lwf4;

    .line 151
    .line 152
    check-cast v5, Lsv1;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lrb9;

    .line 157
    .line 158
    move-object/from16 v14, p2

    .line 159
    .line 160
    check-cast v14, Lii4;

    .line 161
    .line 162
    move-object/from16 v7, p3

    .line 163
    .line 164
    check-cast v7, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    and-int/lit8 v1, v7, 0x11

    .line 174
    .line 175
    const/16 v8, 0x10

    .line 176
    .line 177
    if-eq v1, v8, :cond_5

    .line 178
    .line 179
    move v4, v3

    .line 180
    :cond_5
    and-int/2addr v7, v3

    .line 181
    invoke-virtual {v14, v7, v4}, Lii4;->T(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v14, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    sget-object v1, Lw62;->a:Lj9b;

    .line 198
    .line 199
    if-ne v3, v1, :cond_7

    .line 200
    .line 201
    :cond_6
    new-instance v3, Lst1;

    .line 202
    .line 203
    const/16 v1, 0xa

    .line 204
    .line 205
    invoke-direct {v3, v6, v1}, Lst1;-><init>(Lwf4;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    check-cast v3, Luf4;

    .line 212
    .line 213
    sget-object v1, Lk67;->a:Lk67;

    .line 214
    .line 215
    invoke-static {v1, v3}, Li7c;->u(Ln67;Luf4;)Ln67;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-boolean v1, v5, Lsv1;->o:Z

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    const v1, 0x7f1303a4

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    const v1, 0x7f1303a3

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-static {v1, v14}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x34

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    iget-wide v10, v0, Lqt1;->b:J

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-static/range {v7 .. v16}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-virtual {v14}, Lii4;->W()V

    .line 247
    .line 248
    .line 249
    :goto_5
    return-object v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
