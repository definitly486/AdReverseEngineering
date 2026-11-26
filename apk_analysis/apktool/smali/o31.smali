.class public final synthetic Lo31;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Llg4;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lo31;->a:B

    iput-wide p1, p0, Lo31;->b:J

    iput-object p3, p0, Lo31;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo31;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La41;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo31;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo31;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lo31;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lo31;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lf12;JLd52;I)V
    .locals 0

    .line 15
    const/4 p5, 0x2

    iput-byte p5, p0, Lo31;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo31;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lo31;->b:J

    iput-object p4, p0, Lo31;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln67;Lrt;JI)V
    .locals 0

    .line 16
    const/4 p5, 0x4

    iput-byte p5, p0, Lo31;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo31;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo31;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lo31;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo31;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La9b;->a:La9b;

    .line 9
    .line 10
    iget-object v6, v0, Lo31;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lo31;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v7

    .line 18
    check-cast v8, Ln67;

    .line 19
    .line 20
    move-object v9, v6

    .line 21
    check-cast v9, Lrt;

    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    check-cast v12, Lii4;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-static {v1}, Lw25;->K(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-wide v10, v0, Lo31;->b:J

    .line 40
    .line 41
    invoke-static/range {v8 .. v13}, Lf15;->r(Ln67;Lrt;JLii4;I)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    move-object/from16 v16, v7

    .line 46
    .line 47
    check-cast v16, Lzra;

    .line 48
    .line 49
    move-object/from16 v17, v6

    .line 50
    .line 51
    check-cast v17, Lkg4;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lii4;

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    and-int/lit8 v7, v6, 0x3

    .line 66
    .line 67
    if-eq v7, v3, :cond_0

    .line 68
    .line 69
    move v2, v4

    .line 70
    :cond_0
    and-int/2addr v6, v4

    .line 71
    invoke-virtual {v1, v6, v2}, Lii4;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    iget-wide v14, v0, Lo31;->b:J

    .line 80
    .line 81
    move-object/from16 v18, v1

    .line 82
    .line 83
    invoke-static/range {v14 .. v19}, Luv4;->d(JLzra;Lkg4;Lii4;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v18, v1

    .line 88
    .line 89
    invoke-virtual/range {v18 .. v18}, Lii4;->W()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v5

    .line 93
    :pswitch_1
    check-cast v7, Lf12;

    .line 94
    .line 95
    move-object v9, v6

    .line 96
    check-cast v9, Ld52;

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    check-cast v10, Lii4;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x181

    .line 110
    .line 111
    invoke-static {v1}, Lw25;->K(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    move-object v6, v7

    .line 116
    iget-wide v7, v0, Lo31;->b:J

    .line 117
    .line 118
    invoke-static/range {v6 .. v11}, Lex2;->h(Lf12;JLd52;Lii4;I)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :pswitch_2
    check-cast v7, Lg08;

    .line 123
    .line 124
    check-cast v6, Lmg4;

    .line 125
    .line 126
    move-object/from16 v12, p1

    .line 127
    .line 128
    check-cast v12, Lii4;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    and-int/lit8 v8, v1, 0x3

    .line 139
    .line 140
    if-eq v8, v3, :cond_2

    .line 141
    .line 142
    move v2, v4

    .line 143
    :cond_2
    and-int/2addr v1, v4

    .line 144
    invoke-virtual {v12, v1, v2}, Lii4;->T(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    sget-object v1, Ldr6;->b:Lvl3;

    .line 151
    .line 152
    invoke-virtual {v12, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lbr6;

    .line 157
    .line 158
    iget-object v1, v1, Lbr6;->b:Lu5b;

    .line 159
    .line 160
    iget-object v10, v1, Lu5b;->m:Lzra;

    .line 161
    .line 162
    new-instance v1, Li41;

    .line 163
    .line 164
    const/16 v2, 0x14

    .line 165
    .line 166
    invoke-direct {v1, v7, v6, v2}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    const v2, 0x18e49c83

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/16 v13, 0x180

    .line 177
    .line 178
    iget-wide v8, v0, Lo31;->b:J

    .line 179
    .line 180
    invoke-static/range {v8 .. v13}, Lgw4;->e(JLzra;Lkg4;Lii4;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v12}, Lii4;->W()V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-object v5

    .line 188
    :pswitch_3
    move-object v13, v7

    .line 189
    check-cast v13, La41;

    .line 190
    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lii4;

    .line 196
    .line 197
    move-object/from16 v7, p2

    .line 198
    .line 199
    check-cast v7, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    and-int/lit8 v8, v7, 0x3

    .line 206
    .line 207
    if-eq v8, v3, :cond_4

    .line 208
    .line 209
    move v2, v4

    .line 210
    :cond_4
    and-int/2addr v7, v4

    .line 211
    invoke-virtual {v1, v7, v2}, Lii4;->T(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    new-instance v2, Ly31;

    .line 218
    .line 219
    iget-wide v3, v0, Lo31;->b:J

    .line 220
    .line 221
    invoke-direct {v2, v3, v4, v6}, Ly31;-><init>(JLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x4d6120b0    # 2.36063488E8f

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    const/high16 v21, 0x180000

    .line 232
    .line 233
    const/16 v22, 0x3e

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    move-object/from16 v20, v1

    .line 244
    .line 245
    invoke-static/range {v13 .. v22}, La5b;->d(Ljava/lang/Object;Ln67;Lwf4;Lkv0;Ljava/lang/String;Lwf4;Ld52;Lii4;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    move-object/from16 v20, v1

    .line 250
    .line 251
    invoke-virtual/range {v20 .. v20}, Lii4;->W()V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-object v5

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
