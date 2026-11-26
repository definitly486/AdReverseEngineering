.class public final synthetic Lcza;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Lzw7;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lwf4;

.field public final synthetic f:Z

.field public final synthetic g:Luf4;


# direct methods
.method public synthetic constructor <init>(Lzw7;ILjava/lang/String;Ljava/lang/String;Lwf4;ZLuf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcza;->a:Lzw7;

    .line 5
    .line 6
    iput p2, p0, Lcza;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcza;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcza;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcza;->e:Lwf4;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcza;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcza;->g:Luf4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls12;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lii4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v12

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    and-int/2addr v2, v12

    .line 34
    invoke-virtual {v6, v2, v1}, Lii4;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v1, Lp15;->c:Lkv0;

    .line 41
    .line 42
    invoke-static {v1, v11}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v2, v6, Lii4;->U:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v6}, Lii4;->m()Lw78;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lk67;->a:Lk67;

    .line 57
    .line 58
    invoke-static {v6, v4}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v7, Lq62;->Z8:Lp15;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lii4;->g0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, v6, Lii4;->T:Z

    .line 71
    .line 72
    sget-object v9, Lt06;->T:Lnf5;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6, v9}, Lii4;->l(Luf4;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v6}, Lii4;->p0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v10, Lp15;->y:Lq52;

    .line 84
    .line 85
    invoke-static {v10, v6, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lp15;->x:Lq52;

    .line 89
    .line 90
    invoke-static {v1, v6, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v13, Lp15;->z:Lq52;

    .line 98
    .line 99
    invoke-static {v13, v6, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ltv4;->Q(Lii4;)V

    .line 103
    .line 104
    .line 105
    sget-object v14, Lp15;->w:Lq52;

    .line 106
    .line 107
    invoke-static {v14, v6, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lzw7;->c:Lzw7;

    .line 111
    .line 112
    iget-object v15, v0, Lcza;->a:Lzw7;

    .line 113
    .line 114
    if-ne v15, v2, :cond_2

    .line 115
    .line 116
    const v2, 0x1daee963

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Lii4;->c0(I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lti6;

    .line 123
    .line 124
    const-string v3, "firework_2.lottie"

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lti6;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v6}, Lw05;->A(Lvi6;Lii4;)Lsi6;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lx01;->a:Lx01;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lx01;->b(Ln67;)Ln67;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2}, Lsi6;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lmi6;

    .line 144
    .line 145
    const/high16 v7, 0x180000

    .line 146
    .line 147
    const v8, 0x3fffbc

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-static/range {v2 .. v8}, Ltv4;->c(Lmi6;Ln67;Lli6;ILii4;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v11}, Lii4;->q(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const v2, 0x1db3fffe

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2}, Lii4;->c0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v11}, Lii4;->q(Z)V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v2, Lb1a;->a:Lr24;

    .line 169
    .line 170
    const/high16 v3, 0x42480000    # 50.0f

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v2, v4, v3, v12}, Lbe;->P(Ln67;FFI)Ln67;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Lp15;->p:Liv0;

    .line 178
    .line 179
    sget-object v4, Ljdb;->h:Lba0;

    .line 180
    .line 181
    const/16 v5, 0x30

    .line 182
    .line 183
    invoke-static {v4, v3, v6, v5}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-wide v4, v6, Lii4;->U:J

    .line 188
    .line 189
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v6}, Lii4;->m()Lw78;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v6, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v6}, Lii4;->g0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v7, v6, Lii4;->T:Z

    .line 205
    .line 206
    if-eqz v7, :cond_3

    .line 207
    .line 208
    invoke-virtual {v6, v9}, Lii4;->l(Luf4;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    invoke-virtual {v6}, Lii4;->p0()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {v10, v6, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v6, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v6, v13, v6}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v14, v6, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lcza;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    iget v2, v0, Lcza;->b:I

    .line 234
    .line 235
    iget-object v5, v0, Lcza;->d:Ljava/lang/String;

    .line 236
    .line 237
    move-object v9, v6

    .line 238
    iget-object v6, v0, Lcza;->e:Lwf4;

    .line 239
    .line 240
    iget-boolean v7, v0, Lcza;->f:Z

    .line 241
    .line 242
    iget-object v8, v0, Lcza;->g:Luf4;

    .line 243
    .line 244
    move-object v4, v15

    .line 245
    invoke-static/range {v2 .. v10}, Ltp0;->W(ILjava/lang/String;Lzw7;Ljava/lang/String;Lwf4;ZLuf4;Lii4;I)V

    .line 246
    .line 247
    .line 248
    move-object v6, v9

    .line 249
    invoke-virtual {v6, v12}, Lii4;->q(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v12}, Lii4;->q(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v6}, Luv4;->l(ILii4;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_4
    invoke-virtual {v6}, Lii4;->W()V

    .line 260
    .line 261
    .line 262
    :goto_4
    sget-object v0, La9b;->a:La9b;

    .line 263
    .line 264
    return-object v0
.end method
