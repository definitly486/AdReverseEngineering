.class public final synthetic Ly31;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly31;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ly31;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxq;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, La41;

    .line 10
    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    check-cast v8, Lii4;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v8, v1}, Lii4;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v3, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 50
    .line 51
    const/16 v4, 0x90

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-eq v1, v4, :cond_2

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v11

    .line 60
    :goto_1
    and-int/2addr v3, v5

    .line 61
    invoke-virtual {v8, v3, v1}, Lii4;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v2, Lk67;->a:Lk67;

    .line 72
    .line 73
    iget-wide v6, v0, Ly31;->a:J

    .line 74
    .line 75
    const/high16 v3, 0x41a00000    # 20.0f

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-eq v1, v5, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    const v0, -0x46178843

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0}, Lii4;->c0(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lb1a;->k(Ln67;F)Ln67;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v0, 0x7f080156

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v8, v11}, Ls25;->v(ILii4;I)Li28;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v9, 0x1b8

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static/range {v3 .. v10}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v11}, Lii4;->q(Z)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_3
    const v0, 0x799bbcc2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v0}, Lii4;->c0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v11}, Lii4;->q(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ltbc;->b()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    return-object v0

    .line 130
    :cond_4
    const v0, -0x461cd3e8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v0}, Lii4;->c0(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Lb1a;->k(Ln67;F)Ln67;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const v0, 0x7f08014f

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v8, v11}, Ls25;->v(ILii4;I)Li28;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v9, 0x1b8

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static/range {v3 .. v10}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v11}, Lii4;->q(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const v1, -0x461f09c7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v1}, Lii4;->c0(I)V

    .line 162
    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const v25, 0x3fffe

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Ly31;->b:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    move-object/from16 v22, v8

    .line 175
    .line 176
    const-wide/16 v7, 0x0

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    move v0, v11

    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const-wide/16 v14, 0x0

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    invoke-static/range {v3 .. v25}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v8, v22

    .line 204
    .line 205
    invoke-virtual {v8, v0}, Lii4;->q(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move v0, v11

    .line 210
    const v1, -0x46230baf

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v1}, Lii4;->c0(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Lb1a;->k(Ln67;F)Ln67;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v10, 0x186

    .line 221
    .line 222
    const/16 v11, 0x38

    .line 223
    .line 224
    move-wide v4, v6

    .line 225
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    move-object/from16 v22, v8

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    move-object/from16 v9, v22

    .line 232
    .line 233
    invoke-static/range {v3 .. v11}, Lto8;->a(Ln67;JFIFLii4;II)V

    .line 234
    .line 235
    .line 236
    move-object v8, v9

    .line 237
    invoke-virtual {v8, v0}, Lii4;->q(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    invoke-virtual {v8}, Lii4;->W()V

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 245
    .line 246
    return-object v0
.end method
