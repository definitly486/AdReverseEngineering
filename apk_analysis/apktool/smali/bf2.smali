.class public final synthetic Lbf2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lzra;

.field public final synthetic b:Lk66;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljoa;

.field public final synthetic g:Lwpa;

.field public final synthetic h:Lupb;

.field public final synthetic i:Ln67;

.field public final synthetic j:Ln67;

.field public final synthetic k:Ln67;

.field public final synthetic l:Ln67;

.field public final synthetic m:Le11;

.field public final synthetic n:Lroa;

.field public final synthetic o:Z

.field public final synthetic p:Lutb;

.field public final synthetic q:Lgg2;

.field public final synthetic r:Lwf4;

.field public final synthetic s:Lbs7;

.field public final synthetic t:Lh83;


# direct methods
.method public synthetic constructor <init>(Lzra;Lk66;IIZZLjoa;Lwpa;Lupb;Ln67;Ln67;Ln67;Ln67;Le11;Lroa;ZLutb;Lgg2;Lwf4;Lbs7;Lh83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf2;->a:Lzra;

    .line 5
    .line 6
    iput-object p2, p0, Lbf2;->b:Lk66;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbf2;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lbf2;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lbf2;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lbf2;->f:Ljoa;

    .line 15
    .line 16
    iput-object p8, p0, Lbf2;->g:Lwpa;

    .line 17
    .line 18
    iput-object p9, p0, Lbf2;->h:Lupb;

    .line 19
    .line 20
    iput-object p10, p0, Lbf2;->i:Ln67;

    .line 21
    .line 22
    iput-object p11, p0, Lbf2;->j:Ln67;

    .line 23
    .line 24
    iput-object p12, p0, Lbf2;->k:Ln67;

    .line 25
    .line 26
    iput-object p13, p0, Lbf2;->l:Ln67;

    .line 27
    .line 28
    iput-object p14, p0, Lbf2;->m:Le11;

    .line 29
    .line 30
    iput-object p15, p0, Lbf2;->n:Lroa;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, Lbf2;->o:Z

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lbf2;->p:Lutb;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lbf2;->q:Lgg2;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lbf2;->r:Lwf4;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, Lbf2;->s:Lbs7;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Lbf2;->t:Lh83;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lbf2;->g:Lwpa;

    .line 4
    .line 5
    iget-wide v1, v7, Lwpa;->b:J

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    check-cast v12, Lii4;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    move v4, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v6

    .line 29
    :goto_0
    and-int/2addr v3, v8

    .line 30
    invoke-virtual {v12, v3, v4}, Lii4;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    iget v11, v0, Lbf2;->d:I

    .line 37
    .line 38
    if-ne v11, v8, :cond_1

    .line 39
    .line 40
    move/from16 v17, v8

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v17, v6

    .line 44
    .line 45
    :goto_1
    iget-boolean v15, v0, Lbf2;->c:Z

    .line 46
    .line 47
    invoke-static {v15, v11}, Lu15;->S(II)V

    .line 48
    .line 49
    .line 50
    new-instance v13, Lppa;

    .line 51
    .line 52
    iget-object v14, v0, Lbf2;->a:Lzra;

    .line 53
    .line 54
    iget-boolean v3, v0, Lbf2;->e:Z

    .line 55
    .line 56
    iget-object v4, v0, Lbf2;->b:Lk66;

    .line 57
    .line 58
    move/from16 v18, v3

    .line 59
    .line 60
    move-object/from16 v19, v4

    .line 61
    .line 62
    move/from16 v16, v11

    .line 63
    .line 64
    invoke-direct/range {v13 .. v19}, Lppa;-><init>(Lzra;IIZZLt15;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, v19

    .line 68
    .line 69
    invoke-virtual {v12, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    sget-object v4, Lw62;->a:Lj9b;

    .line 80
    .line 81
    if-ne v5, v4, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v5, Lf8;

    .line 84
    .line 85
    const/16 v4, 0x18

    .line 86
    .line 87
    invoke-direct {v5, v3, v4}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v5, Luf4;

    .line 94
    .line 95
    iget-object v4, v0, Lbf2;->f:Ljoa;

    .line 96
    .line 97
    iget-object v6, v4, Ljoa;->f:Lr38;

    .line 98
    .line 99
    invoke-virtual {v6}, Lr38;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lqx7;

    .line 104
    .line 105
    sget v9, Lora;->c:I

    .line 106
    .line 107
    const/16 v9, 0x20

    .line 108
    .line 109
    shr-long v10, v1, v9

    .line 110
    .line 111
    long-to-int v10, v10

    .line 112
    iget-wide v14, v4, Ljoa;->e:J

    .line 113
    .line 114
    shr-long v8, v14, v9

    .line 115
    .line 116
    long-to-int v8, v8

    .line 117
    if-ne v10, v8, :cond_4

    .line 118
    .line 119
    const-wide v8, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long v10, v1, v8

    .line 125
    .line 126
    long-to-int v10, v10

    .line 127
    and-long/2addr v14, v8

    .line 128
    long-to-int v8, v14

    .line 129
    if-ne v10, v8, :cond_4

    .line 130
    .line 131
    invoke-static {v1, v2}, Lora;->g(J)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    :cond_4
    iput-wide v1, v4, Ljoa;->e:J

    .line 136
    .line 137
    iget-object v1, v7, Lwpa;->a:Lrt;

    .line 138
    .line 139
    iget-object v2, v0, Lbf2;->h:Lupb;

    .line 140
    .line 141
    invoke-static {v2, v1}, Lseb;->a(Lupb;Lrt;)Lsza;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    if-ne v2, v6, :cond_5

    .line 153
    .line 154
    new-instance v2, Lx45;

    .line 155
    .line 156
    invoke-direct {v2, v4, v10, v1, v5}, Lx45;-><init>(Ljoa;ILsza;Luf4;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-static {}, Ltbc;->b()V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    return-object v0

    .line 165
    :cond_6
    new-instance v2, Lckb;

    .line 166
    .line 167
    invoke-direct {v2, v4, v10, v1, v5}, Lckb;-><init>(Ljoa;ILsza;Luf4;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v13}, Lfz7;->a(Ln67;)Ln67;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lho5;->u(Ln67;)Ln67;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v2}, Ln67;->s(Ln67;)Ln67;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v0, Lbf2;->i:Ln67;

    .line 183
    .line 184
    invoke-interface {v1, v2}, Ln67;->s(Ln67;)Ln67;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, v0, Lbf2;->j:Ln67;

    .line 189
    .line 190
    invoke-interface {v1, v2}, Ln67;->s(Ln67;)Ln67;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lk67;->a:Lk67;

    .line 195
    .line 196
    invoke-interface {v1, v2}, Ln67;->s(Ln67;)Ln67;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, v0, Lbf2;->k:Ln67;

    .line 201
    .line 202
    invoke-interface {v1, v2}, Ln67;->s(Ln67;)Ln67;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, v0, Lbf2;->l:Ln67;

    .line 207
    .line 208
    invoke-interface {v1, v2}, Ln67;->s(Ln67;)Ln67;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v10, v0, Lbf2;->m:Le11;

    .line 213
    .line 214
    invoke-static {v1, v10}, Lho5;->r(Ln67;Le11;)Ln67;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    new-instance v1, Lcf2;

    .line 219
    .line 220
    move-object v2, v1

    .line 221
    iget-object v1, v0, Lbf2;->n:Lroa;

    .line 222
    .line 223
    move-object/from16 v19, v3

    .line 224
    .line 225
    iget-boolean v3, v0, Lbf2;->o:Z

    .line 226
    .line 227
    iget-object v4, v0, Lbf2;->p:Lutb;

    .line 228
    .line 229
    iget-object v5, v0, Lbf2;->q:Lgg2;

    .line 230
    .line 231
    iget-object v6, v0, Lbf2;->r:Lwf4;

    .line 232
    .line 233
    iget-object v8, v0, Lbf2;->s:Lbs7;

    .line 234
    .line 235
    iget-object v9, v0, Lbf2;->t:Lh83;

    .line 236
    .line 237
    move-object v0, v2

    .line 238
    move/from16 v11, v16

    .line 239
    .line 240
    move-object/from16 v2, v19

    .line 241
    .line 242
    invoke-direct/range {v0 .. v11}, Lcf2;-><init>(Lroa;Lk66;ZLutb;Lgg2;Lwf4;Lwpa;Lbs7;Lh83;Le11;I)V

    .line 243
    .line 244
    .line 245
    const v1, 0x54340ce8

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v1, 0x30

    .line 253
    .line 254
    invoke-static {v13, v0, v12, v1}, Lxcb;->f(Ln67;Ld52;Lii4;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-virtual {v12}, Lii4;->W()V

    .line 259
    .line 260
    .line 261
    :goto_3
    sget-object v0, La9b;->a:La9b;

    .line 262
    .line 263
    return-object v0
.end method
