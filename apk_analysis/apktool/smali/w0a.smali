.class public final Lw0a;
.super Lco5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public p:Lus;

.field public q:J

.field public r:J

.field public s:Z

.field public final t:Lr38;


# direct methods
.method public constructor <init>(Lus;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lco5;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lw0a;->p:Lus;

    .line 6
    .line 7
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lw0a;->q:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p1, p1, p1, p1, v0}, Lza2;->b(IIIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lw0a;->r:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lw0a;->t:Lr38;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lds6;Lvr6;J)Las6;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lzn5;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v6, v1, Lw0a;->r:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lw0a;->s:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lvr6;->V(J)Ll98;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Lw0a;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Lw0a;->r:J

    .line 27
    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v6

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Lvr6;->V(J)Ll98;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v8, Ll98;->a:I

    .line 39
    .line 40
    iget v3, v8, Ll98;->b:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v9

    .line 46
    int-to-long v10, v3

    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v10, v12

    .line 53
    or-long/2addr v10, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Lzn5;->L()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v10, v1, Lw0a;->q:J

    .line 61
    .line 62
    move/from16 p2, v9

    .line 63
    .line 64
    move-wide v0, v10

    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Lw0a;->q:J

    .line 70
    .line 71
    const-wide v14, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v14, v15}, Lvl5;->b(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-wide v3, v1, Lw0a;->q:J

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move-wide v3, v10

    .line 86
    :goto_4
    iget-object v14, v1, Lw0a;->t:Lr38;

    .line 87
    .line 88
    invoke-virtual {v14}, Lr38;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lv0a;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v5, v0, Lv0a;->a:Lvp;

    .line 97
    .line 98
    invoke-virtual {v5}, Lvp;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Lvl5;

    .line 103
    .line 104
    move/from16 p2, v9

    .line 105
    .line 106
    move-wide/from16 v16, v10

    .line 107
    .line 108
    iget-wide v9, v15, Lvl5;->a:J

    .line 109
    .line 110
    invoke-static {v3, v4, v9, v10}, Lvl5;->b(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Lvp;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    :cond_5
    iget-object v9, v5, Lvp;->f:Lr38;

    .line 124
    .line 125
    invoke-virtual {v9}, Lr38;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lvl5;

    .line 130
    .line 131
    iget-wide v9, v9, Lvl5;->a:J

    .line 132
    .line 133
    invoke-static {v3, v4, v9, v10}, Lvl5;->b(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {v5}, Lvp;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lvl5;

    .line 148
    .line 149
    iget-wide v9, v2, Lvl5;->a:J

    .line 150
    .line 151
    iput-wide v9, v0, Lv0a;->b:J

    .line 152
    .line 153
    invoke-virtual {v1}, Lm67;->g1()Lgg2;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move-object v1, v0

    .line 158
    new-instance v0, Lfi3;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move-wide v2, v3

    .line 162
    move-object/from16 v4, p0

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lfi3;-><init>(Lv0a;JLw0a;Lhe2;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {v9, v3, v3, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 170
    .line 171
    .line 172
    :goto_5
    move-object v0, v1

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move-wide v2, v3

    .line 175
    move/from16 p2, v9

    .line 176
    .line 177
    move-wide/from16 v16, v10

    .line 178
    .line 179
    new-instance v0, Lv0a;

    .line 180
    .line 181
    new-instance v1, Lvp;

    .line 182
    .line 183
    new-instance v4, Lvl5;

    .line 184
    .line 185
    invoke-direct {v4, v2, v3}, Lvl5;-><init>(J)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Lzs4;->C:Lo3b;

    .line 189
    .line 190
    new-instance v9, Lvl5;

    .line 191
    .line 192
    const-wide v10, 0x100000001L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-direct {v9, v10, v11}, Lvl5;-><init>(J)V

    .line 198
    .line 199
    .line 200
    const/16 v10, 0x8

    .line 201
    .line 202
    invoke-direct {v1, v4, v5, v9, v10}, Lvp;-><init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1, v2, v3}, Lv0a;-><init>(Lvp;J)V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual {v14, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lv0a;->a:Lvp;

    .line 212
    .line 213
    invoke-virtual {v0}, Lvp;->d()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lvl5;

    .line 218
    .line 219
    iget-wide v0, v0, Lvl5;->a:J

    .line 220
    .line 221
    invoke-static {v6, v7, v0, v1}, Lza2;->d(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    :goto_7
    shr-long v2, v0, p2

    .line 226
    .line 227
    long-to-int v4, v2

    .line 228
    and-long/2addr v0, v12

    .line 229
    long-to-int v5, v0

    .line 230
    new-instance v0, Lu0a;

    .line 231
    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    move-object/from16 v6, p1

    .line 235
    .line 236
    move-object v7, v8

    .line 237
    move-wide/from16 v2, v16

    .line 238
    .line 239
    invoke-direct/range {v0 .. v7}, Lu0a;-><init>(Lw0a;JIILds6;Ll98;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lbr3;->a:Lbr3;

    .line 243
    .line 244
    invoke-interface {v6, v4, v5, v1, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method public final k1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lw0a;->q:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lw0a;->s:Z

    .line 10
    .line 11
    return-void
.end method

.method public final m1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lw0a;->t:Lr38;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
