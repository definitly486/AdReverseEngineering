.class public final synthetic Ltha;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Luf4;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llg4;


# direct methods
.method public synthetic constructor <init>(Ln67;Lbl1;ZZLuf4;Luf4;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput-byte p7, p0, Ltha;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltha;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltha;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ltha;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Ltha;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Ltha;->e:Luf4;

    .line 16
    .line 17
    iput-object p6, p0, Ltha;->g:Llg4;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ln67;ZLt99;ZLuf4;Ld52;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Ltha;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltha;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ltha;->c:Z

    iput-object p3, p0, Ltha;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Ltha;->d:Z

    iput-object p5, p0, Ltha;->e:Luf4;

    iput-object p6, p0, Ltha;->g:Llg4;

    return-void
.end method

.method public synthetic constructor <init>(ZLuf4;Ljava/lang/String;Lwf4;Luf4;ZI)V
    .locals 0

    .line 21
    const/4 p7, 0x2

    iput-byte p7, p0, Ltha;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltha;->c:Z

    iput-object p2, p0, Ltha;->e:Luf4;

    iput-object p3, p0, Ltha;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltha;->f:Ljava/lang/Object;

    iput-object p5, p0, Ltha;->g:Llg4;

    iput-boolean p6, p0, Ltha;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltha;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ltha;->g:Llg4;

    .line 9
    .line 10
    iget-object v5, v0, Ltha;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ltha;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v9, v6

    .line 18
    check-cast v9, Ljava/lang/String;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Lwf4;

    .line 22
    .line 23
    move-object v11, v4

    .line 24
    check-cast v11, Luf4;

    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    check-cast v13, Lii4;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lw25;->K(I)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    iget-boolean v7, v0, Ltha;->c:Z

    .line 42
    .line 43
    iget-object v8, v0, Ltha;->e:Luf4;

    .line 44
    .line 45
    iget-boolean v12, v0, Ltha;->d:Z

    .line 46
    .line 47
    invoke-static/range {v7 .. v14}, Lc01;->i(ZLuf4;Ljava/lang/String;Lwf4;Luf4;ZLii4;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v15, v6

    .line 52
    check-cast v15, Ln67;

    .line 53
    .line 54
    move-object/from16 v16, v5

    .line 55
    .line 56
    check-cast v16, Lbl1;

    .line 57
    .line 58
    move-object/from16 v20, v4

    .line 59
    .line 60
    check-cast v20, Luf4;

    .line 61
    .line 62
    move-object/from16 v21, p1

    .line 63
    .line 64
    check-cast v21, Lii4;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lw25;->K(I)I

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    iget-boolean v1, v0, Ltha;->c:Z

    .line 78
    .line 79
    iget-boolean v3, v0, Ltha;->d:Z

    .line 80
    .line 81
    iget-object v0, v0, Ltha;->e:Luf4;

    .line 82
    .line 83
    move-object/from16 v19, v0

    .line 84
    .line 85
    move/from16 v17, v1

    .line 86
    .line 87
    move/from16 v18, v3

    .line 88
    .line 89
    invoke-static/range {v15 .. v22}, Lcec;->i(Ln67;Lbl1;ZZLuf4;Luf4;Lii4;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_1
    check-cast v6, Ln67;

    .line 94
    .line 95
    move-object v7, v5

    .line 96
    check-cast v7, Lt99;

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    check-cast v1, Ld52;

    .line 100
    .line 101
    move-object/from16 v11, p1

    .line 102
    .line 103
    check-cast v11, Lii4;

    .line 104
    .line 105
    move-object/from16 v4, p2

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    and-int/lit8 v5, v4, 0x3

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    if-eq v5, v8, :cond_0

    .line 117
    .line 118
    move v5, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v5, 0x0

    .line 121
    :goto_0
    and-int/2addr v4, v3

    .line 122
    invoke-virtual {v11, v4, v5}, Lii4;->T(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    new-instance v9, Lx99;

    .line 129
    .line 130
    const/4 v4, 0x4

    .line 131
    invoke-direct {v9, v4}, Lx99;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v5, v0, Ltha;->c:Z

    .line 135
    .line 136
    move-object v4, v6

    .line 137
    const/4 v6, 0x0

    .line 138
    iget-boolean v8, v0, Ltha;->d:Z

    .line 139
    .line 140
    iget-object v10, v0, Ltha;->e:Luf4;

    .line 141
    .line 142
    invoke-static/range {v4 .. v10}, Lpe1;->D(Ln67;ZLjd7;Lt99;ZLx99;Luf4;)Ln67;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v4, Lb1a;->a:Lr24;

    .line 147
    .line 148
    invoke-interface {v0, v4}, Ln67;->s(Ln67;)Ln67;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v4, Lp15;->p:Liv0;

    .line 153
    .line 154
    sget-object v5, Ljdb;->j:Lj9b;

    .line 155
    .line 156
    const/16 v6, 0x36

    .line 157
    .line 158
    invoke-static {v5, v4, v11, v6}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-wide v5, v11, Lii4;->U:J

    .line 163
    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v11}, Lii4;->m()Lw78;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v11, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v7, Lq62;->Z8:Lp15;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Lii4;->g0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v7, v11, Lii4;->T:Z

    .line 185
    .line 186
    if-eqz v7, :cond_1

    .line 187
    .line 188
    sget-object v7, Lt06;->T:Lnf5;

    .line 189
    .line 190
    invoke-virtual {v11, v7}, Lii4;->l(Luf4;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v11}, Lii4;->p0()V

    .line 195
    .line 196
    .line 197
    :goto_1
    sget-object v7, Lp15;->y:Lq52;

    .line 198
    .line 199
    invoke-static {v7, v11, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lp15;->x:Lq52;

    .line 203
    .line 204
    invoke-static {v4, v11, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v5, Lp15;->z:Lq52;

    .line 212
    .line 213
    invoke-static {v5, v11, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Ltv4;->Q(Lii4;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lp15;->w:Lq52;

    .line 220
    .line 221
    invoke-static {v4, v11, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x6

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v4, Ls12;->a:Ls12;

    .line 230
    .line 231
    invoke-virtual {v1, v4, v11, v0}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v3}, Lii4;->q(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    invoke-virtual {v11}, Lii4;->W()V

    .line 239
    .line 240
    .line 241
    :goto_2
    return-object v2

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
