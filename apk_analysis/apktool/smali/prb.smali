.class public abstract Lprb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lm3b;

.field public static final b:Lm3b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lml2;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v3, v1}, Lml2;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1f4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v1, v2, v0, v4}, Lh92;->W(IILdo3;I)Lm3b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lprb;->a:Lm3b;

    .line 21
    .line 22
    new-instance v0, Lml2;

    .line 23
    .line 24
    const v5, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    const v6, 0x3e19999a    # 0.15f

    .line 28
    .line 29
    .line 30
    const v7, 0x3e99999a    # 0.3f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v7, v3, v5, v6}, Lml2;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0, v4}, Lh92;->W(IILdo3;I)Lm3b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lprb;->b:Lm3b;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Luf4;Ln67;JJLcca;Lcca;FLlrb;FFLii4;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x55ac9a22

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lii4;->e0(I)Lii4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v13, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v13

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p13, v0

    .line 22
    .line 23
    const v2, 0x16d92080

    .line 24
    .line 25
    .line 26
    or-int/2addr v0, v2

    .line 27
    const v2, 0x12492493

    .line 28
    .line 29
    .line 30
    and-int/2addr v2, v0

    .line 31
    const v3, 0x12492492

    .line 32
    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    move v2, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v14

    .line 41
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v12, v3, v2}, Lii4;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-virtual {v12}, Lii4;->Y()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v2, p13, 0x1

    .line 53
    .line 54
    const v3, -0x7007e381

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v12}, Lii4;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v12}, Lii4;->W()V

    .line 66
    .line 67
    .line 68
    and-int/2addr v0, v3

    .line 69
    move-wide/from16 v2, p2

    .line 70
    .line 71
    move-object/from16 v6, p6

    .line 72
    .line 73
    move-object/from16 v7, p7

    .line 74
    .line 75
    move/from16 v8, p8

    .line 76
    .line 77
    move-object/from16 v9, p9

    .line 78
    .line 79
    move/from16 v10, p10

    .line 80
    .line 81
    move/from16 v11, p11

    .line 82
    .line 83
    :goto_2
    move/from16 v16, v0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    sget v2, Lmrb;->a:F

    .line 87
    .line 88
    const/16 v2, 0x19

    .line 89
    .line 90
    invoke-static {v2, v12}, Lg12;->d(ILii4;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    sget-object v2, Li82;->d:Ll82;

    .line 95
    .line 96
    invoke-virtual {v12, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lh83;

    .line 101
    .line 102
    const/high16 v7, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-interface {v6, v7}, Lh83;->K0(F)F

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    new-instance v16, Lcca;

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x1

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x1a

    .line 119
    .line 120
    invoke-direct/range {v16 .. v22}, Lcca;-><init>(FFIILem;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lh83;

    .line 128
    .line 129
    invoke-interface {v2, v7}, Lh83;->K0(F)F

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    new-instance v17, Lcca;

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x1

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x1a

    .line 144
    .line 145
    invoke-direct/range {v17 .. v23}, Lcca;-><init>(FFIILem;I)V

    .line 146
    .line 147
    .line 148
    sget v2, Lmrb;->g:F

    .line 149
    .line 150
    sget-object v6, Lmrb;->h:Llrb;

    .line 151
    .line 152
    sget v7, Lmrb;->e:F

    .line 153
    .line 154
    and-int/2addr v0, v3

    .line 155
    move v8, v2

    .line 156
    move-wide v2, v4

    .line 157
    move-object v9, v6

    .line 158
    move v10, v7

    .line 159
    move v11, v10

    .line 160
    move-object/from16 v6, v16

    .line 161
    .line 162
    move-object/from16 v7, v17

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    invoke-virtual {v12}, Lii4;->r()V

    .line 166
    .line 167
    .line 168
    sget v0, Lmrb;->d:F

    .line 169
    .line 170
    move-object/from16 v4, p1

    .line 171
    .line 172
    invoke-static {v4, v0}, Lb1a;->k(Ln67;F)Ln67;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-wide/from16 v4, p4

    .line 177
    .line 178
    invoke-static/range {v0 .. v11}, Lt0c;->l(Ln67;Luf4;JJLcca;Lcca;FLlrb;FF)Ln67;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    and-int/lit8 v4, v16, 0xe

    .line 183
    .line 184
    if-ne v4, v13, :cond_3

    .line 185
    .line 186
    move v14, v15

    .line 187
    :cond_3
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v14, :cond_4

    .line 192
    .line 193
    sget-object v5, Lw62;->a:Lj9b;

    .line 194
    .line 195
    if-ne v4, v5, :cond_5

    .line 196
    .line 197
    :cond_4
    new-instance v4, Lmq;

    .line 198
    .line 199
    const/16 v5, 0xc

    .line 200
    .line 201
    invoke-direct {v4, v1, v5}, Lmq;-><init>(Luf4;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    check-cast v4, Lwf4;

    .line 208
    .line 209
    invoke-static {v0, v15, v4}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v12, v0}, Lgw4;->f(Lii4;Ln67;)V

    .line 214
    .line 215
    .line 216
    move-wide v3, v2

    .line 217
    move v12, v11

    .line 218
    move v11, v10

    .line 219
    move-object v10, v9

    .line 220
    move v9, v8

    .line 221
    move-object v8, v7

    .line 222
    move-object v7, v6

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-virtual {v12}, Lii4;->W()V

    .line 225
    .line 226
    .line 227
    move-wide/from16 v3, p2

    .line 228
    .line 229
    move-object/from16 v7, p6

    .line 230
    .line 231
    move-object/from16 v8, p7

    .line 232
    .line 233
    move/from16 v9, p8

    .line 234
    .line 235
    move-object/from16 v10, p9

    .line 236
    .line 237
    move/from16 v11, p10

    .line 238
    .line 239
    move/from16 v12, p11

    .line 240
    .line 241
    :goto_4
    invoke-virtual/range {p12 .. p12}, Lii4;->u()Lnx8;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    if-eqz v14, :cond_7

    .line 246
    .line 247
    new-instance v0, Lorb;

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    move-wide/from16 v5, p4

    .line 252
    .line 253
    move/from16 v13, p13

    .line 254
    .line 255
    invoke-direct/range {v0 .. v13}, Lorb;-><init>(Luf4;Ln67;JJLcca;Lcca;FLlrb;FFI)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v14, Lnx8;->d:Lkg4;

    .line 259
    .line 260
    :cond_7
    return-void
.end method

.method public static final b(Luf4;Ln67;JJLcca;Lcca;FFLlrb;FFLii4;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p13

    .line 4
    .line 5
    const v0, 0x785c225e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Lii4;->e0(I)Lii4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p14, v0

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    move-wide/from16 v5, p4

    .line 26
    .line 27
    invoke-virtual {v13, v5, v6}, Lii4;->f(J)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x800

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x400

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    const v3, 0x6d92000

    .line 40
    .line 41
    .line 42
    or-int/2addr v0, v3

    .line 43
    const v3, 0x12492493

    .line 44
    .line 45
    .line 46
    and-int/2addr v3, v0

    .line 47
    const v4, 0x12492492

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    move v3, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v3, 0x1

    .line 56
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v13, v4, v3}, Lii4;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {v13}, Lii4;->Y()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v3, p14, 0x1

    .line 68
    .line 69
    const v4, -0x7e381

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v13}, Lii4;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v13}, Lii4;->W()V

    .line 81
    .line 82
    .line 83
    and-int/2addr v0, v4

    .line 84
    move-wide/from16 v3, p2

    .line 85
    .line 86
    move-object/from16 v15, p7

    .line 87
    .line 88
    move/from16 v9, p8

    .line 89
    .line 90
    move/from16 v10, p9

    .line 91
    .line 92
    move-object/from16 v11, p10

    .line 93
    .line 94
    move/from16 v12, p12

    .line 95
    .line 96
    move-object/from16 v7, p6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    sget v3, Lmrb;->a:F

    .line 100
    .line 101
    const/16 v3, 0x19

    .line 102
    .line 103
    invoke-static {v3, v13}, Lg12;->d(ILii4;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sget-object v3, Li82;->d:Ll82;

    .line 108
    .line 109
    invoke-virtual {v13, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lh83;

    .line 114
    .line 115
    const/high16 v12, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-interface {v11, v12}, Lh83;->K0(F)F

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    new-instance v14, Lcca;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x1a

    .line 132
    .line 133
    invoke-direct/range {v14 .. v20}, Lcca;-><init>(FFIILem;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lh83;

    .line 141
    .line 142
    invoke-interface {v3, v12}, Lh83;->K0(F)F

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    new-instance v15, Lcca;

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x1

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x1a

    .line 157
    .line 158
    invoke-direct/range {v15 .. v21}, Lcca;-><init>(FFIILem;I)V

    .line 159
    .line 160
    .line 161
    and-int/2addr v0, v4

    .line 162
    sget v3, Lmrb;->f:F

    .line 163
    .line 164
    sget v4, Lmrb;->c:F

    .line 165
    .line 166
    sget-object v11, Lmrb;->h:Llrb;

    .line 167
    .line 168
    move-object v12, v14

    .line 169
    move-object v7, v12

    .line 170
    move/from16 v12, p11

    .line 171
    .line 172
    move-wide/from16 v22, v9

    .line 173
    .line 174
    move v9, v3

    .line 175
    move v10, v4

    .line 176
    move-wide/from16 v3, v22

    .line 177
    .line 178
    :goto_3
    invoke-virtual {v13}, Lii4;->r()V

    .line 179
    .line 180
    .line 181
    sget-object v14, Lp4;->a:Ln67;

    .line 182
    .line 183
    move-object/from16 v8, p1

    .line 184
    .line 185
    invoke-interface {v8, v14}, Ln67;->s(Ln67;)Ln67;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    and-int/lit8 v0, v0, 0xe

    .line 190
    .line 191
    if-ne v0, v2, :cond_4

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    const/4 v0, 0x0

    .line 196
    :goto_4
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    sget-object v0, Lw62;->a:Lj9b;

    .line 203
    .line 204
    if-ne v2, v0, :cond_6

    .line 205
    .line 206
    :cond_5
    new-instance v2, Lmq;

    .line 207
    .line 208
    const/16 v0, 0xb

    .line 209
    .line 210
    invoke-direct {v2, v1, v0}, Lmq;-><init>(Luf4;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    check-cast v2, Lwf4;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v14, v0, v2}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget v2, Lmrb;->b:F

    .line 224
    .line 225
    sget v14, Lmrb;->a:F

    .line 226
    .line 227
    invoke-static {v0, v2, v14}, Lb1a;->l(Ln67;FF)Ln67;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lho5;->u(Ln67;)Ln67;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v2, v11

    .line 236
    move-object v8, v15

    .line 237
    move/from16 v11, p11

    .line 238
    .line 239
    invoke-static/range {v0 .. v12}, Lpe1;->y(Ln67;Luf4;Llrb;JJLcca;Lcca;FFFF)Ln67;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v13, v0}, Lgw4;->f(Lii4;Ln67;)V

    .line 244
    .line 245
    .line 246
    move-object v11, v2

    .line 247
    move v13, v12

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    invoke-virtual {v13}, Lii4;->W()V

    .line 250
    .line 251
    .line 252
    move-wide/from16 v3, p2

    .line 253
    .line 254
    move-object/from16 v7, p6

    .line 255
    .line 256
    move-object/from16 v8, p7

    .line 257
    .line 258
    move/from16 v9, p8

    .line 259
    .line 260
    move/from16 v10, p9

    .line 261
    .line 262
    move-object/from16 v11, p10

    .line 263
    .line 264
    move/from16 v13, p12

    .line 265
    .line 266
    :goto_5
    invoke-virtual/range {p13 .. p13}, Lii4;->u()Lnx8;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    if-eqz v15, :cond_8

    .line 271
    .line 272
    new-instance v0, Lnrb;

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    move-wide/from16 v5, p4

    .line 279
    .line 280
    move/from16 v12, p11

    .line 281
    .line 282
    move/from16 v14, p14

    .line 283
    .line 284
    invoke-direct/range {v0 .. v14}, Lnrb;-><init>(Luf4;Ln67;JJLcca;Lcca;FFLlrb;FFI)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v15, Lnx8;->d:Lkg4;

    .line 288
    .line 289
    :cond_8
    return-void
.end method
