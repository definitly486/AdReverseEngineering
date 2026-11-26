.class public abstract La72;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lku7;

.field public static final b:Lku7;

.field public static final c:Lku7;

.field public static final d:Lku7;

.field public static final e:Lku7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lku7;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lku7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La72;->a:Lku7;

    .line 9
    .line 10
    new-instance v0, Lku7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lku7;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La72;->b:Lku7;

    .line 16
    .line 17
    new-instance v0, Lku7;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lku7;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, La72;->c:Lku7;

    .line 25
    .line 26
    new-instance v0, Lku7;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lku7;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, La72;->d:Lku7;

    .line 34
    .line 35
    new-instance v0, Lku7;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lku7;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, La72;->e:Lku7;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Li62;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Li62;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Li62;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Li62;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final c(Ls1a;Ltyb;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ls1a;->t:I

    .line 6
    .line 7
    iget-object v3, v0, Ls1a;->b:[I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Ls1a;->E(I[I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Ls1a;->p()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v2}, Ls1a;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v2

    .line 22
    move v7, v2

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_14

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ls1a;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    add-int/lit8 v11, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v11}, Ls1a;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    :goto_1
    if-ge v10, v12, :cond_8

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Ls1a;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget-object v14, v0, Ls1a;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v13, v14, v13

    .line 46
    .line 47
    instance-of v14, v13, Lo19;

    .line 48
    .line 49
    if-eqz v14, :cond_4

    .line 50
    .line 51
    move-object v15, v13

    .line 52
    check-cast v15, Lo19;

    .line 53
    .line 54
    instance-of v6, v15, Lmi4;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    check-cast v15, Lmi4;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const/4 v15, 0x0

    .line 62
    :goto_2
    if-eqz v15, :cond_3

    .line 63
    .line 64
    iget v6, v15, Lmi4;->b:I

    .line 65
    .line 66
    if-ltz v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v7, v6}, Ls1a;->e(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    sget-object v9, Lul5;->a:[I

    .line 75
    .line 76
    new-instance v9, Lid7;

    .line 77
    .line 78
    invoke-direct {v9}, Lid7;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-nez v8, :cond_2

    .line 82
    .line 83
    new-instance v8, Lgd7;

    .line 84
    .line 85
    invoke-direct {v8}, Lgd7;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v9, v6}, Lid7;->a(I)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v6}, Lgd7;->a(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v10}, Lgd7;->a(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const-string v0, "Inconsistent composition"

    .line 99
    .line 100
    invoke-static {v0}, Ltz1;->i(Ljava/lang/String;)Lv32;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_4
    instance-of v6, v13, Le62;

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    move-object v6, v13

    .line 110
    check-cast v6, Le62;

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ltyb;->u(Le62;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    if-eqz v14, :cond_6

    .line 116
    .line 117
    move-object v6, v13

    .line 118
    check-cast v6, Lo19;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ltyb;->j(Lo19;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    instance-of v6, v13, Lnx8;

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    check-cast v13, Lnx8;

    .line 128
    .line 129
    invoke-virtual {v13}, Lnx8;->c()V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    if-ge v11, v4, :cond_9

    .line 136
    .line 137
    iget-object v6, v0, Ls1a;->b:[I

    .line 138
    .line 139
    invoke-virtual {v0, v11, v6}, Ls1a;->E(I[I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const/4 v6, -0x1

    .line 145
    :goto_4
    if-eq v6, v7, :cond_12

    .line 146
    .line 147
    :goto_5
    if-eqz v8, :cond_10

    .line 148
    .line 149
    if-eqz v9, :cond_10

    .line 150
    .line 151
    invoke-virtual {v9, v7}, Lid7;->f(I)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_10

    .line 156
    .line 157
    iget v10, v8, Lgd7;->b:I

    .line 158
    .line 159
    div-int/lit8 v12, v10, 0x2

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    move v14, v13

    .line 163
    :goto_6
    if-ge v13, v12, :cond_f

    .line 164
    .line 165
    shl-int/lit8 v15, v13, 0x1

    .line 166
    .line 167
    move/from16 v16, v4

    .line 168
    .line 169
    invoke-virtual {v8, v15}, Lgd7;->c(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ne v4, v7, :cond_c

    .line 174
    .line 175
    add-int/lit8 v15, v15, 0x1

    .line 176
    .line 177
    invoke-virtual {v8, v15}, Lgd7;->c(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v15, v0, Ls1a;->c:[Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ls1a;->i(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    aget-object v4, v15, v4

    .line 188
    .line 189
    instance-of v15, v4, Le62;

    .line 190
    .line 191
    if-eqz v15, :cond_a

    .line 192
    .line 193
    move-object v15, v4

    .line 194
    check-cast v15, Le62;

    .line 195
    .line 196
    invoke-virtual {v1, v15}, Ltyb;->u(Le62;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    instance-of v15, v4, Lo19;

    .line 200
    .line 201
    if-eqz v15, :cond_b

    .line 202
    .line 203
    move-object v15, v4

    .line 204
    check-cast v15, Lo19;

    .line 205
    .line 206
    invoke-virtual {v1, v15}, Ltyb;->j(Lo19;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    instance-of v15, v4, Lnx8;

    .line 210
    .line 211
    if-eqz v15, :cond_e

    .line 212
    .line 213
    check-cast v4, Lnx8;

    .line 214
    .line 215
    invoke-virtual {v4}, Lnx8;->c()V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    if-eq v15, v14, :cond_d

    .line 220
    .line 221
    add-int/lit8 v1, v14, 0x1

    .line 222
    .line 223
    invoke-virtual {v8, v14, v4}, Lgd7;->g(II)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v14, v14, 0x2

    .line 227
    .line 228
    add-int/lit8 v15, v15, 0x1

    .line 229
    .line 230
    invoke-virtual {v8, v15}, Lgd7;->c(I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v8, v1, v4}, Lgd7;->g(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    add-int/lit8 v14, v14, 0x2

    .line 239
    .line 240
    :cond_e
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    move/from16 v4, v16

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_f
    move/from16 v16, v4

    .line 248
    .line 249
    if-eq v14, v10, :cond_11

    .line 250
    .line 251
    invoke-virtual {v8, v14, v10}, Lgd7;->f(II)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_10
    move/from16 v16, v4

    .line 256
    .line 257
    :cond_11
    :goto_8
    if-eq v7, v2, :cond_13

    .line 258
    .line 259
    if-eq v3, v6, :cond_13

    .line 260
    .line 261
    iget-object v1, v0, Ls1a;->b:[I

    .line 262
    .line 263
    invoke-virtual {v0, v3, v1}, Ls1a;->E(I[I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    move v7, v3

    .line 268
    move/from16 v4, v16

    .line 269
    .line 270
    move v3, v1

    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_12
    move/from16 v16, v4

    .line 275
    .line 276
    :cond_13
    move-object/from16 v1, p1

    .line 277
    .line 278
    move v3, v6

    .line 279
    move v7, v11

    .line 280
    move/from16 v4, v16

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_14
    invoke-virtual {v0}, Ls1a;->H()Z

    .line 285
    .line 286
    .line 287
    return-void
.end method
