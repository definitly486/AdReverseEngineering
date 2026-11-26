.class public final synthetic Lrg2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Lzra;


# direct methods
.method public synthetic constructor <init>(ILzra;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrg2;->a:B

    .line 2
    .line 3
    iput-byte p1, p0, Lrg2;->b:B

    .line 4
    .line 5
    iput-object p2, p0, Lrg2;->c:Lzra;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrg2;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x90

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-byte v8, v0, Lrg2;->b:B

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lxq;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Lxa3;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Lii4;

    .line 31
    .line 32
    move-object/from16 v11, p4

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v11, 0x30

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v10, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    move v5, v6

    .line 57
    :cond_0
    or-int/2addr v11, v5

    .line 58
    :cond_1
    and-int/lit16 v1, v11, 0x91

    .line 59
    .line 60
    if-eq v1, v4, :cond_2

    .line 61
    .line 62
    move v3, v7

    .line 63
    :cond_2
    and-int/2addr v11, v7

    .line 64
    invoke-virtual {v10, v11, v3}, Lii4;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-char v1, v9, Lxa3;->a:C

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lxja;

    .line 77
    .line 78
    invoke-direct {v3, v8}, Lxja;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const v32, 0x1fbfe

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const-wide/16 v18, 0x0

    .line 96
    .line 97
    const-wide/16 v21, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    iget-object v0, v0, Lrg2;->c:Lzra;

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    move-object/from16 v28, v0

    .line 114
    .line 115
    move-object/from16 v20, v3

    .line 116
    .line 117
    move-object/from16 v29, v10

    .line 118
    .line 119
    move-object v10, v1

    .line 120
    invoke-static/range {v10 .. v32}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object/from16 v29, v10

    .line 125
    .line 126
    invoke-virtual/range {v29 .. v29}, Lii4;->W()V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object v2

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lxq;

    .line 133
    .line 134
    move-object/from16 v9, p2

    .line 135
    .line 136
    check-cast v9, Lya3;

    .line 137
    .line 138
    move-object/from16 v10, p3

    .line 139
    .line 140
    check-cast v10, Lii4;

    .line 141
    .line 142
    move-object/from16 v11, p4

    .line 143
    .line 144
    check-cast v11, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    and-int/lit8 v1, v11, 0x30

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v10, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    move v5, v6

    .line 167
    :cond_4
    or-int/2addr v11, v5

    .line 168
    :cond_5
    and-int/lit16 v1, v11, 0x91

    .line 169
    .line 170
    if-eq v1, v4, :cond_6

    .line 171
    .line 172
    move v3, v7

    .line 173
    :cond_6
    and-int/2addr v11, v7

    .line 174
    invoke-virtual {v10, v11, v3}, Lii4;->T(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    iget-char v1, v9, Lya3;->a:C

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v3, Lxja;

    .line 187
    .line 188
    invoke-direct {v3, v8}, Lxja;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v31, 0x0

    .line 192
    .line 193
    const v32, 0x1fbfe

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const-wide/16 v12, 0x0

    .line 198
    .line 199
    const-wide/16 v14, 0x0

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const-wide/16 v18, 0x0

    .line 206
    .line 207
    const-wide/16 v21, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    iget-object v0, v0, Lrg2;->c:Lzra;

    .line 220
    .line 221
    const/16 v30, 0x0

    .line 222
    .line 223
    move-object/from16 v28, v0

    .line 224
    .line 225
    move-object/from16 v20, v3

    .line 226
    .line 227
    move-object/from16 v29, v10

    .line 228
    .line 229
    move-object v10, v1

    .line 230
    invoke-static/range {v10 .. v32}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    move-object/from16 v29, v10

    .line 235
    .line 236
    invoke-virtual/range {v29 .. v29}, Lii4;->W()V

    .line 237
    .line 238
    .line 239
    :goto_1
    return-object v2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
