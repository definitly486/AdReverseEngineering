.class public final Lsv2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lsv2;

.field public static final b:Lql5;

.field public static final c:Lrv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsv2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsv2;->a:Lsv2;

    .line 7
    .line 8
    new-instance v0, Lql5;

    .line 9
    .line 10
    const/16 v1, 0x834

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x76c

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lol5;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsv2;->b:Lql5;

    .line 19
    .line 20
    new-instance v0, Lrv2;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lsv2;->c:Lrv2;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Lii4;)Lov2;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ldr6;->b:Lvl3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbr6;

    .line 10
    .line 11
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 12
    .line 13
    iget-object v2, v1, Lf12;->a0:Lov2;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const v2, 0x264a7f77

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lii4;->c0(I)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x25

    .line 24
    .line 25
    invoke-static {v1, v2}, Lg12;->c(Lf12;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-static {v1, v2}, Lg12;->c(Lf12;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v1, v2}, Lg12;->c(Lf12;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const/16 v4, 0x11

    .line 40
    .line 41
    invoke-static {v1, v4}, Lg12;->c(Lf12;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    invoke-static {v1, v2}, Lg12;->c(Lf12;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    iget-wide v3, v1, Lf12;->s:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Lg12;->c(Lf12;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v17

    .line 55
    move-wide/from16 v19, v3

    .line 56
    .line 57
    invoke-static {v1, v2}, Lg12;->c(Lf12;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const v4, 0x3ec28f5c    # 0.38f

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Lq02;->b(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const/16 v15, 0x19

    .line 69
    .line 70
    invoke-static {v1, v15}, Lg12;->c(Lf12;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v21

    .line 74
    const/16 v15, 0x9

    .line 75
    .line 76
    const/16 v25, 0x19

    .line 77
    .line 78
    invoke-static {v1, v15}, Lg12;->c(Lf12;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v23

    .line 82
    move-wide/from16 v26, v2

    .line 83
    .line 84
    invoke-static {v1, v15}, Lg12;->c(Lf12;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3, v4}, Lq02;->b(JF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    move/from16 v15, v25

    .line 93
    .line 94
    invoke-static {v1, v15}, Lg12;->c(Lf12;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v29

    .line 98
    move-wide/from16 v31, v2

    .line 99
    .line 100
    invoke-static {v1, v15}, Lg12;->c(Lf12;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3, v4}, Lq02;->b(JF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    move-wide/from16 v33, v31

    .line 109
    .line 110
    const/16 v15, 0x11

    .line 111
    .line 112
    invoke-static {v1, v15}, Lg12;->c(Lf12;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v31

    .line 116
    move-wide/from16 v35, v2

    .line 117
    .line 118
    invoke-static {v1, v15}, Lg12;->c(Lf12;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3, v4}, Lq02;->b(JF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    move-wide/from16 v37, v19

    .line 127
    .line 128
    move-wide/from16 v19, v26

    .line 129
    .line 130
    move-wide/from16 v27, v29

    .line 131
    .line 132
    move-wide/from16 v29, v35

    .line 133
    .line 134
    const/16 v15, 0x9

    .line 135
    .line 136
    invoke-static {v1, v15}, Lg12;->c(Lf12;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v35

    .line 140
    move-wide/from16 v39, v2

    .line 141
    .line 142
    invoke-static {v1, v15}, Lg12;->c(Lf12;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v2, v3, v4}, Lq02;->b(JF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    move-wide/from16 v25, v33

    .line 151
    .line 152
    move-wide/from16 v33, v39

    .line 153
    .line 154
    const/16 v15, 0x19

    .line 155
    .line 156
    invoke-static {v1, v15}, Lg12;->c(Lf12;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v39

    .line 160
    move-wide/from16 v41, v2

    .line 161
    .line 162
    invoke-static {v1, v15}, Lg12;->c(Lf12;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {v2, v3, v4}, Lq02;->b(JF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v1, v15}, Lg12;->c(Lf12;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v43

    .line 174
    invoke-static {v1, v15}, Lg12;->c(Lf12;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v45

    .line 178
    const/16 v4, 0xe

    .line 179
    .line 180
    invoke-static {v1, v4}, Lg12;->c(Lf12;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v49

    .line 184
    const/16 v4, 0x1f

    .line 185
    .line 186
    invoke-static {v1, v4}, Lg12;->c(Lf12;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v47

    .line 190
    const/16 v4, 0x18

    .line 191
    .line 192
    invoke-static {v1, v4}, Lg12;->c(Lf12;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v51

    .line 196
    invoke-static {v1, v0}, Lkd9;->j(Lf12;Lii4;)Lxla;

    .line 197
    .line 198
    .line 199
    move-result-object v53

    .line 200
    new-instance v4, Lov2;

    .line 201
    .line 202
    move-wide/from16 v15, v37

    .line 203
    .line 204
    move-wide/from16 v37, v41

    .line 205
    .line 206
    move-wide/from16 v41, v2

    .line 207
    .line 208
    invoke-direct/range {v4 .. v53}, Lov2;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLxla;)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v1, Lf12;->a0:Lov2;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_0
    const/4 v1, 0x0

    .line 219
    const v3, 0x26489319

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lii4;->c0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 226
    .line 227
    .line 228
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Long;ILwv2;Ln67;JLii4;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    const v1, 0x72111f7c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p8, v1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lii4;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v5

    .line 38
    invoke-virtual {v0, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    move-wide/from16 v7, p5

    .line 51
    .line 52
    invoke-virtual {v0, v7, v8}, Lii4;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x4000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x2000

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v5

    .line 64
    const v5, 0x12493

    .line 65
    .line 66
    .line 67
    and-int/2addr v5, v1

    .line 68
    const v6, 0x12492

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v5, v6, :cond_4

    .line 74
    .line 75
    move v5, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v5, v10

    .line 78
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v6, v5}, Lii4;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_10

    .line 85
    .line 86
    invoke-virtual {v0}, Lii4;->Y()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v5, p8, 0x1

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lii4;->B()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lii4;->W()V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0}, Lii4;->r()V

    .line 103
    .line 104
    .line 105
    sget-object v5, Li82;->k:Ll82;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lsd6;

    .line 112
    .line 113
    iget-object v5, v5, Lsd6;->a:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v4, v2, v5, v10}, Lwv2;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v2, v5, v9}, Lwv2;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v11, ""

    .line 124
    .line 125
    if-nez v5, :cond_8

    .line 126
    .line 127
    const v5, 0x16a8ef4b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lii4;->c0(I)V

    .line 131
    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    const v5, 0x32478aaf

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lii4;->c0(I)V

    .line 139
    .line 140
    .line 141
    const v5, 0x7f130226

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v0}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0, v10}, Lii4;->q(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    if-ne v3, v9, :cond_7

    .line 153
    .line 154
    const v5, 0x3247964a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lii4;->c0(I)V

    .line 158
    .line 159
    .line 160
    const v5, 0x7f130221

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v0}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v10}, Lii4;->q(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const v5, 0x16ac5042

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lii4;->c0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v10}, Lii4;->q(Z)V

    .line 178
    .line 179
    .line 180
    move-object v5, v11

    .line 181
    :goto_5
    invoke-virtual {v0, v10}, Lii4;->q(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const v12, 0x32476cf2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v12}, Lii4;->c0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v10}, Lii4;->q(Z)V

    .line 192
    .line 193
    .line 194
    :goto_6
    if-nez v6, :cond_b

    .line 195
    .line 196
    const v6, 0x16add7c3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lii4;->c0(I)V

    .line 200
    .line 201
    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    const v6, 0x3247b341

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6}, Lii4;->c0(I)V

    .line 208
    .line 209
    .line 210
    const v6, 0x7f130223

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v0}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v0, v10}, Lii4;->q(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    if-ne v3, v9, :cond_a

    .line 222
    .line 223
    const v6, 0x3247bd20

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6}, Lii4;->c0(I)V

    .line 227
    .line 228
    .line 229
    const v6, 0x7f13021b

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v0}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v0, v10}, Lii4;->q(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    const v6, 0x16b0dea2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6}, Lii4;->c0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v10}, Lii4;->q(Z)V

    .line 247
    .line 248
    .line 249
    move-object v6, v11

    .line 250
    :goto_7
    invoke-virtual {v0, v10}, Lii4;->q(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    const v12, 0x3247a820

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v12}, Lii4;->c0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v10}, Lii4;->q(Z)V

    .line 261
    .line 262
    .line 263
    :goto_8
    if-nez v3, :cond_c

    .line 264
    .line 265
    const v11, 0x3247db0c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v11}, Lii4;->c0(I)V

    .line 269
    .line 270
    .line 271
    const v11, 0x7f130224

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v0}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v0, v10}, Lii4;->q(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    if-ne v3, v9, :cond_d

    .line 283
    .line 284
    const v11, 0x3247e64b

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v11}, Lii4;->c0(I)V

    .line 288
    .line 289
    .line 290
    const v11, 0x7f13021c

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v0}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v0, v10}, Lii4;->q(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    const v12, 0x16b60422

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v12}, Lii4;->c0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v10}, Lii4;->q(Z)V

    .line 308
    .line 309
    .line 310
    :goto_9
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v0, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-nez v9, :cond_e

    .line 331
    .line 332
    sget-object v9, Lw62;->a:Lj9b;

    .line 333
    .line 334
    if-ne v11, v9, :cond_f

    .line 335
    .line 336
    :cond_e
    new-instance v11, Lze;

    .line 337
    .line 338
    const/4 v9, 0x5

    .line 339
    invoke-direct {v11, v5, v9}, Lze;-><init>(Ljava/lang/String;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v11}, Lii4;->m0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    check-cast v11, Lwf4;

    .line 346
    .line 347
    move-object/from16 v5, p4

    .line 348
    .line 349
    invoke-static {v5, v10, v11}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    shr-int/lit8 v1, v1, 0x6

    .line 354
    .line 355
    and-int/lit16 v1, v1, 0x380

    .line 356
    .line 357
    const/16 v26, 0x6000

    .line 358
    .line 359
    const v27, 0x3bff8

    .line 360
    .line 361
    .line 362
    move-object v5, v6

    .line 363
    move-object v6, v9

    .line 364
    const-wide/16 v9, 0x0

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const-wide/16 v13, 0x0

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const-wide/16 v16, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x1

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    move-object/from16 v24, v0

    .line 386
    .line 387
    move/from16 v25, v1

    .line 388
    .line 389
    invoke-static/range {v5 .. v27}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_10
    invoke-virtual/range {p7 .. p7}, Lii4;->W()V

    .line 394
    .line 395
    .line 396
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lii4;->u()Lnx8;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-eqz v9, :cond_11

    .line 401
    .line 402
    new-instance v0, Lpv2;

    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 v5, p4

    .line 407
    .line 408
    move-wide/from16 v6, p5

    .line 409
    .line 410
    move/from16 v8, p8

    .line 411
    .line 412
    invoke-direct/range {v0 .. v8}, Lpv2;-><init>(Lsv2;Ljava/lang/Long;ILwv2;Ln67;JI)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v9, Lnx8;->d:Lkg4;

    .line 416
    .line 417
    :cond_11
    return-void
.end method

.method public final b(IIJLii4;Ln67;)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const v1, -0x174c5e2e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lii4;->e0(I)Lii4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lii4;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p2, v1

    .line 21
    .line 22
    move-wide/from16 v5, p3

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6}, Lii4;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v3

    .line 36
    and-int/lit16 v3, v1, 0x493

    .line 37
    .line 38
    const/16 v4, 0x492

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v8

    .line 47
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Lii4;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Lii4;->Y()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v3, p2, 0x1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lii4;->B()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lii4;->W()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Lii4;->r()V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    const v3, -0x75ad6c1c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lii4;->c0(I)V

    .line 80
    .line 81
    .line 82
    const v3, 0x7f13022f

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    and-int/lit16 v1, v1, 0x3f0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const v25, 0x3fff8

    .line 94
    .line 95
    .line 96
    move v4, v8

    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    move-object/from16 v22, v0

    .line 119
    .line 120
    move/from16 v23, v1

    .line 121
    .line 122
    move v0, v4

    .line 123
    move-object/from16 v4, p6

    .line 124
    .line 125
    invoke-static/range {v3 .. v25}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v3, v22

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lii4;->q(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v3, v0

    .line 135
    move v0, v8

    .line 136
    if-ne v2, v7, :cond_5

    .line 137
    .line 138
    const v4, -0x75ad4f9d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lii4;->c0(I)V

    .line 142
    .line 143
    .line 144
    const v4, 0x7f130222

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v3}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    and-int/lit16 v1, v1, 0x3f0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const v25, 0x3fff8

    .line 156
    .line 157
    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    move-wide/from16 v5, p3

    .line 180
    .line 181
    move/from16 v23, v1

    .line 182
    .line 183
    move-object/from16 v22, v3

    .line 184
    .line 185
    move-object v3, v4

    .line 186
    move-object/from16 v4, p6

    .line 187
    .line 188
    invoke-static/range {v3 .. v25}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, v22

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lii4;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const v1, -0x3ff9e4d0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Lii4;->c0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Lii4;->q(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move-object v3, v0

    .line 208
    invoke-virtual {v3}, Lii4;->W()V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {v3}, Lii4;->u()Lnx8;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    new-instance v0, Lqv2;

    .line 218
    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move/from16 v6, p2

    .line 222
    .line 223
    move-wide/from16 v4, p3

    .line 224
    .line 225
    move-object/from16 v3, p6

    .line 226
    .line 227
    invoke-direct/range {v0 .. v6}, Lqv2;-><init>(Lsv2;ILn67;JI)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 231
    .line 232
    :cond_7
    return-void
.end method
