.class public final synthetic Lbka;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldka;


# direct methods
.method public synthetic constructor <init>(Ldka;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbka;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbka;->b:Ldka;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbka;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lbka;->b:Ldka;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Ldka;->G:Lcka;

    .line 19
    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    iget-object v3, v0, Ldka;->C:Lwf4;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v4}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Ldka;->G:Lcka;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iput-boolean v1, v3, Lcka;->c:Z

    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Lm05;->x(Ltn9;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbx4;->v(Li06;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lpe1;->w(Lqi3;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_0
    move-object/from16 v2, p1

    .line 47
    .line 48
    check-cast v2, Lrt;

    .line 49
    .line 50
    iget-object v1, v0, Ldka;->G:Lcka;

    .line 51
    .line 52
    sget-object v10, Lar3;->a:Lar3;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v3, v1, Lcka;->b:Lrt;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    iput-object v2, v1, Lcka;->b:Lrt;

    .line 65
    .line 66
    iget-object v1, v1, Lcka;->d:Lpb7;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v3, v0, Ldka;->p:Lzra;

    .line 71
    .line 72
    iget-object v4, v0, Ldka;->q:Lx94;

    .line 73
    .line 74
    iget-object v5, v0, Ldka;->r:Ltd6;

    .line 75
    .line 76
    iget v6, v0, Ldka;->t:I

    .line 77
    .line 78
    iget-boolean v7, v0, Ldka;->u:Z

    .line 79
    .line 80
    iget v8, v0, Ldka;->v:I

    .line 81
    .line 82
    iget v9, v0, Ldka;->w:I

    .line 83
    .line 84
    iget-object v11, v0, Ldka;->B:Lej0;

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v11}, Lpb7;->h(Lrt;Lzra;Lx94;Ltd6;IZIILjava/util/List;Lej0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v12, Lcka;

    .line 91
    .line 92
    iget-object v1, v0, Ldka;->o:Lrt;

    .line 93
    .line 94
    invoke-direct {v12, v1, v2}, Lcka;-><init>(Lrt;Lrt;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lpb7;

    .line 98
    .line 99
    iget-object v3, v0, Ldka;->p:Lzra;

    .line 100
    .line 101
    iget-object v4, v0, Ldka;->q:Lx94;

    .line 102
    .line 103
    iget-object v5, v0, Ldka;->r:Ltd6;

    .line 104
    .line 105
    iget v6, v0, Ldka;->t:I

    .line 106
    .line 107
    iget-boolean v7, v0, Ldka;->u:Z

    .line 108
    .line 109
    iget v8, v0, Ldka;->v:I

    .line 110
    .line 111
    iget v9, v0, Ldka;->w:I

    .line 112
    .line 113
    iget-object v11, v0, Ldka;->B:Lej0;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v11}, Lpb7;-><init>(Lrt;Lzra;Lx94;Ltd6;IZIILjava/util/List;Lej0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ldka;->t1()Lpb7;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, Lpb7;->l:Lh83;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lpb7;->d(Lh83;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v12, Lcka;->d:Lpb7;

    .line 128
    .line 129
    iput-object v12, v0, Ldka;->G:Lcka;

    .line 130
    .line 131
    :cond_3
    :goto_0
    invoke-static {v0}, Lm05;->x(Ltn9;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lbx4;->v(Li06;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lpe1;->w(Lqi3;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_1
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v0}, Ldka;->t1()Lpb7;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v4, v4, Lpb7;->p:Lera;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iget-object v5, v4, Lera;->a:Ldra;

    .line 156
    .line 157
    new-instance v6, Ldra;

    .line 158
    .line 159
    iget-object v7, v5, Ldra;->a:Lrt;

    .line 160
    .line 161
    iget-object v8, v0, Ldka;->p:Lzra;

    .line 162
    .line 163
    iget-object v0, v0, Ldka;->A:Lc12;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-interface {v0}, Lc12;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/4 v0, 0x0

    .line 173
    sget-object v9, Ll12;->u:La99;

    .line 174
    .line 175
    invoke-static {v0, v0, v0, v0, v9}, Li7c;->c(FFFFLi12;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    :goto_1
    const-wide/16 v18, 0x0

    .line 180
    .line 181
    const v20, 0xfffffe

    .line 182
    .line 183
    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const-wide/16 v15, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    invoke-static/range {v8 .. v20}, Lzra;->f(Lzra;JJLcb4;Ly94;JIJI)Lzra;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v9, v5, Ldra;->c:Ljava/util/List;

    .line 197
    .line 198
    iget v10, v5, Ldra;->d:I

    .line 199
    .line 200
    iget-boolean v11, v5, Ldra;->e:Z

    .line 201
    .line 202
    iget v12, v5, Ldra;->f:I

    .line 203
    .line 204
    iget-object v13, v5, Ldra;->g:Lh83;

    .line 205
    .line 206
    iget-object v14, v5, Ldra;->h:La06;

    .line 207
    .line 208
    iget-object v15, v5, Ldra;->i:Lx94;

    .line 209
    .line 210
    iget-object v0, v5, Ldra;->j:Ltd6;

    .line 211
    .line 212
    iget-wide v2, v5, Ldra;->k:J

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    move-wide/from16 v17, v2

    .line 217
    .line 218
    invoke-direct/range {v6 .. v18}, Ldra;-><init>(Lrt;Lzra;Ljava/util/List;IZILh83;La06;Lx94;Ltd6;J)V

    .line 219
    .line 220
    .line 221
    iget-wide v2, v4, Lera;->c:J

    .line 222
    .line 223
    new-instance v0, Lera;

    .line 224
    .line 225
    iget-object v4, v4, Lera;->b:Lmb7;

    .line 226
    .line 227
    invoke-direct {v0, v6, v4, v2, v3}, Lera;-><init>(Ldra;Lmb7;J)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    const/4 v0, 0x0

    .line 235
    :goto_2
    if-eqz v0, :cond_6

    .line 236
    .line 237
    :goto_3
    const/4 v2, 0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    const/4 v2, 0x0

    .line 240
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
