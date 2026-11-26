.class public abstract Lg12;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lvl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj63;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj63;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvl3;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Luf4;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lg12;->a:Lvl3;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(JLii4;)J
    .locals 11

    .line 1
    const v0, 0x553bdba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lii4;->c0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldr6;->b:Lvl3;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbr6;

    .line 14
    .line 15
    iget-object v0, v0, Lbr6;->a:Lf12;

    .line 16
    .line 17
    iget-wide v1, v0, Lf12;->a:J

    .line 18
    .line 19
    iget-wide v3, v0, Lf12;->U:J

    .line 20
    .line 21
    iget-wide v5, v0, Lf12;->Q:J

    .line 22
    .line 23
    iget-wide v7, v0, Lf12;->M:J

    .line 24
    .line 25
    iget-wide v9, v0, Lf12;->q:J

    .line 26
    .line 27
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-wide v3, v0, Lf12;->b:J

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-wide v1, v0, Lf12;->f:J

    .line 38
    .line 39
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-wide v3, v0, Lf12;->g:J

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    iget-wide v1, v0, Lf12;->j:J

    .line 50
    .line 51
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-wide v3, v0, Lf12;->k:J

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    iget-wide v1, v0, Lf12;->n:J

    .line 62
    .line 63
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-wide v3, v0, Lf12;->o:J

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    iget-wide v1, v0, Lf12;->w:J

    .line 74
    .line 75
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-wide v3, v0, Lf12;->x:J

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    iget-wide v1, v0, Lf12;->c:J

    .line 86
    .line 87
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-wide v3, v0, Lf12;->d:J

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    iget-wide v1, v0, Lf12;->h:J

    .line 98
    .line 99
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-wide v3, v0, Lf12;->i:J

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    iget-wide v1, v0, Lf12;->l:J

    .line 110
    .line 111
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-wide v3, v0, Lf12;->m:J

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_7
    iget-wide v1, v0, Lf12;->y:J

    .line 122
    .line 123
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-wide v3, v0, Lf12;->z:J

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    iget-wide v1, v0, Lf12;->u:J

    .line 134
    .line 135
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-wide v3, v0, Lf12;->v:J

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    iget-wide v1, v0, Lf12;->p:J

    .line 146
    .line 147
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    iget-wide v1, v0, Lf12;->r:J

    .line 154
    .line 155
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    iget-wide v3, v0, Lf12;->s:J

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    iget-wide v1, v0, Lf12;->D:J

    .line 166
    .line 167
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    iget-wide v1, v0, Lf12;->F:J

    .line 174
    .line 175
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    iget-wide v1, v0, Lf12;->G:J

    .line 182
    .line 183
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    iget-wide v1, v0, Lf12;->H:J

    .line 190
    .line 191
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    iget-wide v1, v0, Lf12;->I:J

    .line 198
    .line 199
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    iget-wide v1, v0, Lf12;->J:J

    .line 206
    .line 207
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    iget-wide v1, v0, Lf12;->E:J

    .line 214
    .line 215
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    :cond_b
    move-wide v3, v9

    .line 222
    goto :goto_0

    .line 223
    :cond_c
    iget-wide v1, v0, Lf12;->K:J

    .line 224
    .line 225
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    iget-wide v1, v0, Lf12;->L:J

    .line 232
    .line 233
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    :cond_d
    move-wide v3, v7

    .line 240
    goto :goto_0

    .line 241
    :cond_e
    iget-wide v1, v0, Lf12;->O:J

    .line 242
    .line 243
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_f

    .line 248
    .line 249
    iget-wide v1, v0, Lf12;->P:J

    .line 250
    .line 251
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_10

    .line 256
    .line 257
    :cond_f
    move-wide v3, v5

    .line 258
    goto :goto_0

    .line 259
    :cond_10
    iget-wide v1, v0, Lf12;->S:J

    .line 260
    .line 261
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_11

    .line 266
    .line 267
    iget-wide v0, v0, Lf12;->T:J

    .line 268
    .line 269
    invoke-static {p0, p1, v0, v1}, Ly6b;->a(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_11

    .line 274
    .line 275
    const/4 p0, 0x0

    .line 276
    sget-object p1, Ll12;->u:La99;

    .line 277
    .line 278
    invoke-static {p0, p0, p0, p0, p1}, Li7c;->c(FFFFLi12;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    :cond_11
    :goto_0
    const-wide/16 p0, 0x10

    .line 283
    .line 284
    cmp-long p0, v3, p0

    .line 285
    .line 286
    if-nez p0, :cond_12

    .line 287
    .line 288
    sget-object p0, Lob2;->a:Lvl3;

    .line 289
    .line 290
    invoke-virtual {p2, p0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lq02;

    .line 295
    .line 296
    iget-wide v3, p0, Lq02;->a:J

    .line 297
    .line 298
    :cond_12
    const/4 p0, 0x0

    .line 299
    invoke-virtual {p2, p0}, Lii4;->q(Z)V

    .line 300
    .line 301
    .line 302
    return-wide v3
.end method

.method public static b(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lf12;
    .locals 113

    move/from16 v0, p88

    move/from16 v1, p89

    const/16 v2, 0xe8

    const/16 v3, 0xde

    const/16 v4, 0xf8

    const/16 v5, 0xff

    .line 1
    invoke-static {v2, v3, v4, v5}, Li7c;->d(IIII)J

    move-result-wide v6

    const/16 v2, 0x4a

    const/16 v4, 0x44

    const/16 v8, 0x58

    .line 2
    invoke-static {v2, v4, v8, v5}, Li7c;->d(IIII)J

    move-result-wide v8

    const/16 v2, 0xea

    const/16 v4, 0xdd

    .line 3
    invoke-static {v2, v4, v5, v5}, Li7c;->d(IIII)J

    move-result-wide v10

    const/16 v2, 0x4f

    const/16 v4, 0x37

    const/16 v12, 0x8b

    .line 4
    invoke-static {v2, v4, v12, v5}, Li7c;->d(IIII)J

    move-result-wide v12

    const/16 v4, 0xe6

    const/16 v14, 0xe0

    const/16 v15, 0xe9

    .line 5
    invoke-static {v4, v14, v15, v5}, Li7c;->d(IIII)J

    move-result-wide v14

    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_0

    move-wide/from16 v21, v12

    goto :goto_0

    :cond_0
    move-wide/from16 v21, p4

    :goto_0
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_1

    move-wide/from16 v23, v10

    goto :goto_1

    :cond_1
    move-wide/from16 v23, p6

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    const/16 v4, 0x50

    const/16 v3, 0xa4

    const/16 v2, 0x67

    .line 6
    invoke-static {v2, v4, v3, v5}, Li7c;->d(IIII)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v25, p8

    :goto_2
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    const/16 v2, 0x2d

    const/16 v3, 0x41

    const/16 v4, 0x33

    .line 7
    invoke-static {v4, v2, v3, v5}, Li7c;->d(IIII)J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v29, p12

    :goto_3
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_4

    move-wide/from16 v31, v8

    goto :goto_4

    :cond_4
    move-wide/from16 v31, p14

    :goto_4
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_5

    move-wide/from16 v33, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v33, p16

    :goto_5
    and-int/lit16 v2, v0, 0x400

    const/16 v3, 0x32

    const/16 v4, 0x49

    if-eqz v2, :cond_6

    const/16 v2, 0x25

    .line 8
    invoke-static {v4, v2, v3, v5}, Li7c;->d(IIII)J

    move-result-wide v18

    move-wide/from16 v37, v18

    goto :goto_6

    :cond_6
    move-wide/from16 v37, p20

    :goto_6
    and-int/lit16 v2, v0, 0x800

    const/16 v3, 0x3b

    if-eqz v2, :cond_7

    const/16 v2, 0x63

    const/16 v4, 0x48

    .line 9
    invoke-static {v2, v3, v4, v5}, Li7c;->d(IIII)J

    move-result-wide v18

    move-wide/from16 v39, v18

    goto :goto_7

    :cond_7
    move-wide/from16 v39, p22

    :goto_7
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_8

    const/16 v2, 0xd8

    const/16 v4, 0xe4

    .line 10
    invoke-static {v5, v2, v4, v5}, Li7c;->d(IIII)J

    move-result-wide v18

    move-wide/from16 v41, v18

    goto :goto_8

    :cond_8
    move-wide/from16 v41, p24

    :goto_8
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_9

    move-wide/from16 v45, v14

    goto :goto_9

    :cond_9
    move-wide/from16 v45, p28

    :goto_9
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    move-wide/from16 v49, v14

    goto :goto_a

    :cond_a
    move-wide/from16 v49, p32

    :goto_a
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    const/16 v2, 0x45

    const/16 v3, 0x4f

    const/16 v4, 0x49

    .line 11
    invoke-static {v4, v2, v3, v5}, Li7c;->d(IIII)J

    move-result-wide v18

    move-wide/from16 v51, v18

    goto :goto_b

    :cond_b
    move-wide/from16 v51, p34

    :goto_b
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    const/16 v2, 0xc4

    const/16 v3, 0xd0

    const/16 v4, 0xca

    .line 12
    invoke-static {v4, v2, v3, v5}, Li7c;->d(IIII)J

    move-result-wide v2

    move-wide/from16 v53, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v53, p36

    :goto_c
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    move-wide/from16 v55, p0

    goto :goto_d

    :cond_d
    move-wide/from16 v55, p38

    :goto_d
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    move-wide/from16 v57, v14

    goto :goto_e

    :cond_e
    move-wide/from16 v57, p40

    :goto_e
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const/16 v2, 0x2f

    const/16 v3, 0x35

    const/16 v4, 0x32

    .line 13
    invoke-static {v4, v2, v3, v5}, Li7c;->d(IIII)J

    move-result-wide v2

    move-wide/from16 v59, v2

    goto :goto_f

    :cond_f
    move-wide/from16 v59, p42

    :goto_f
    const/16 v2, 0xb8

    const/16 v3, 0xb5

    const/16 v4, 0xf2

    .line 14
    invoke-static {v4, v2, v3, v5}, Li7c;->d(IIII)J

    move-result-wide v61

    const/16 v2, 0x60

    const/16 v3, 0x14

    const/16 v4, 0x10

    .line 15
    invoke-static {v2, v3, v4, v5}, Li7c;->d(IIII)J

    move-result-wide v63

    const/16 v2, 0x8c

    const/16 v3, 0x18

    const/16 v4, 0x1d

    .line 16
    invoke-static {v2, v4, v3, v5}, Li7c;->d(IIII)J

    move-result-wide v65

    const/16 v2, 0xf9

    const/16 v3, 0xdc

    const/16 v14, 0xde

    .line 17
    invoke-static {v2, v14, v3, v5}, Li7c;->d(IIII)J

    move-result-wide v67

    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    const/16 v2, 0x8f

    const/16 v3, 0x99

    const/16 v14, 0x93

    .line 18
    invoke-static {v14, v2, v3, v5}, Li7c;->d(IIII)J

    move-result-wide v2

    move-wide/from16 v69, v2

    goto :goto_10

    :cond_10
    move-wide/from16 v69, p44

    :goto_10
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const/16 v2, 0x45

    const/16 v3, 0x49

    const/16 v14, 0x4f

    .line 19
    invoke-static {v3, v2, v14, v5}, Li7c;->d(IIII)J

    move-result-wide v2

    move-wide/from16 v71, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v71, p46

    :goto_11
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    .line 20
    invoke-static {v3, v3, v3, v5}, Li7c;->d(IIII)J

    move-result-wide v14

    move-wide/from16 v73, v14

    goto :goto_12

    :cond_12
    move-wide/from16 v73, p48

    :goto_12
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    const/16 v2, 0x38

    const/16 v14, 0x3e

    const/16 v15, 0x3b

    .line 21
    invoke-static {v15, v2, v14, v5}, Li7c;->d(IIII)J

    move-result-wide v16

    move-wide/from16 v75, v16

    goto :goto_13

    :cond_13
    move-wide/from16 v75, p50

    :goto_13
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    const/16 v2, 0x1f

    const/16 v14, 0x26

    const/16 v15, 0x21

    .line 22
    invoke-static {v15, v2, v14, v5}, Li7c;->d(IIII)J

    move-result-wide v14

    move-wide/from16 v79, v14

    goto :goto_14

    :cond_14
    move-wide/from16 v79, p52

    :goto_14
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    const/16 v0, 0x29

    const/16 v2, 0x30

    const/16 v14, 0x2b

    .line 23
    invoke-static {v14, v0, v2, v5}, Li7c;->d(IIII)J

    move-result-wide v14

    move-wide/from16 v81, v14

    goto :goto_15

    :cond_15
    move-wide/from16 v81, p54

    :goto_15
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_16

    const/16 v0, 0x36

    const/16 v2, 0x34

    const/16 v15, 0x3b

    .line 24
    invoke-static {v0, v2, v15, v5}, Li7c;->d(IIII)J

    move-result-wide v16

    move-wide/from16 v83, v16

    goto :goto_16

    :cond_16
    move-wide/from16 v83, p56

    :goto_16
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_17

    const/16 v0, 0x1b

    const/16 v2, 0x20

    .line 25
    invoke-static {v4, v0, v2, v5}, Li7c;->d(IIII)J

    move-result-wide v14

    move-wide/from16 v85, v14

    goto :goto_17

    :cond_17
    move-wide/from16 v85, p58

    :goto_17
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_18

    const/16 v0, 0xd

    const/16 v2, 0x13

    const/16 v14, 0xf

    .line 26
    invoke-static {v14, v0, v2, v5}, Li7c;->d(IIII)J

    move-result-wide v14

    move-wide/from16 v87, v14

    goto :goto_18

    :cond_18
    move-wide/from16 v87, p60

    :goto_18
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_19

    const/16 v0, 0x12

    const/16 v2, 0x18

    const/16 v14, 0x14

    .line 27
    invoke-static {v14, v0, v2, v5}, Li7c;->d(IIII)J

    move-result-wide v14

    move-wide/from16 v77, v14

    goto :goto_19

    :cond_19
    move-wide/from16 v77, p62

    :goto_19
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1a

    move-wide/from16 v89, v10

    goto :goto_1a

    :cond_1a
    move-wide/from16 v89, p64

    :goto_1a
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1b

    const/16 v0, 0xd0

    const/16 v2, 0xbc

    .line 28
    invoke-static {v0, v2, v5, v5}, Li7c;->d(IIII)J

    move-result-wide v10

    move-wide/from16 v91, v10

    goto :goto_1b

    :cond_1b
    move-wide/from16 v91, p66

    :goto_1b
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1c

    const/16 v0, 0x21

    const/16 v2, 0x5d

    .line 29
    invoke-static {v0, v3, v2, v5}, Li7c;->d(IIII)J

    move-result-wide v2

    move-wide/from16 v93, v2

    goto :goto_1c

    :cond_1c
    move-wide/from16 v93, p68

    :goto_1c
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1d

    move-wide/from16 v95, v12

    goto :goto_1d

    :cond_1d
    move-wide/from16 v95, p70

    :goto_1d
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1e

    move-wide/from16 v97, v6

    goto :goto_1e

    :cond_1e
    move-wide/from16 v97, p72

    :goto_1e
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1f

    const/16 v0, 0xc2

    const/16 v2, 0xdc

    const/16 v3, 0xcc

    .line 30
    invoke-static {v3, v0, v2, v5}, Li7c;->d(IIII)J

    move-result-wide v2

    move-wide/from16 v99, v2

    goto :goto_1f

    :cond_1f
    move-wide/from16 v99, p74

    :goto_1f
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_20

    const/16 v0, 0x19

    const/16 v2, 0x2b

    .line 31
    invoke-static {v4, v0, v2, v5}, Li7c;->d(IIII)J

    move-result-wide v2

    move-wide/from16 v101, v2

    goto :goto_20

    :cond_20
    move-wide/from16 v101, p76

    :goto_20
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_21

    move-wide/from16 v103, v8

    goto :goto_21

    :cond_21
    move-wide/from16 v103, p78

    :goto_21
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_22

    const/16 v0, 0xd8

    const/16 v2, 0xe4

    .line 32
    invoke-static {v5, v0, v2, v5}, Li7c;->d(IIII)J

    move-result-wide v2

    move-wide/from16 v105, v2

    goto :goto_22

    :cond_22
    move-wide/from16 v105, p80

    :goto_22
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_23

    const/16 v0, 0xb8

    const/16 v2, 0xc8

    const/16 v3, 0xef

    .line 33
    invoke-static {v3, v0, v2, v5}, Li7c;->d(IIII)J

    move-result-wide v2

    move-wide/from16 v107, v2

    goto :goto_23

    :cond_23
    move-wide/from16 v107, p82

    :goto_23
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_24

    const/16 v0, 0x31

    const/16 v2, 0x11

    .line 34
    invoke-static {v0, v2, v4, v5}, Li7c;->d(IIII)J

    move-result-wide v2

    move-wide/from16 v109, v2

    goto :goto_24

    :cond_24
    move-wide/from16 v109, p84

    :goto_24
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    const/16 v0, 0x63

    const/16 v1, 0x48

    const/16 v15, 0x3b

    .line 35
    invoke-static {v0, v15, v1, v5}, Li7c;->d(IIII)J

    move-result-wide v0

    move-wide/from16 v111, v0

    goto :goto_25

    :cond_25
    move-wide/from16 v111, p86

    .line 36
    :goto_25
    new-instance v16, Lf12;

    move-wide/from16 v17, p0

    move-wide/from16 v19, p2

    move-wide/from16 v27, p10

    move-wide/from16 v35, p18

    move-wide/from16 v43, p26

    move-wide/from16 v47, p30

    .line 37
    invoke-direct/range {v16 .. v112}, Lf12;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v16
.end method

.method public static final c(Lf12;I)J
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lf12;->n:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-wide p0, p0, Lf12;->w:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-wide p0, p0, Lf12;->y:J

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-wide p0, p0, Lf12;->v:J

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    iget-wide p0, p0, Lf12;->e:J

    .line 28
    .line 29
    return-wide p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p1, v0, :cond_5

    .line 32
    .line 33
    iget-wide p0, p0, Lf12;->u:J

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p1, v0, :cond_6

    .line 38
    .line 39
    iget-wide p0, p0, Lf12;->o:J

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p1, v0, :cond_7

    .line 44
    .line 45
    iget-wide p0, p0, Lf12;->x:J

    .line 46
    .line 47
    return-wide p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p1, v0, :cond_8

    .line 51
    .line 52
    iget-wide p0, p0, Lf12;->z:J

    .line 53
    .line 54
    return-wide p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p1, v0, :cond_9

    .line 58
    .line 59
    iget-wide p0, p0, Lf12;->b:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p1, v0, :cond_a

    .line 65
    .line 66
    iget-wide p0, p0, Lf12;->d:J

    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_a
    const/16 v0, 0xd

    .line 70
    .line 71
    if-ne p1, v0, :cond_b

    .line 72
    .line 73
    iget-wide p0, p0, Lf12;->g:J

    .line 74
    .line 75
    return-wide p0

    .line 76
    :cond_b
    const/16 v0, 0xe

    .line 77
    .line 78
    if-ne p1, v0, :cond_c

    .line 79
    .line 80
    iget-wide p0, p0, Lf12;->i:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :cond_c
    const/16 v0, 0x11

    .line 84
    .line 85
    if-ne p1, v0, :cond_d

    .line 86
    .line 87
    iget-wide p0, p0, Lf12;->q:J

    .line 88
    .line 89
    return-wide p0

    .line 90
    :cond_d
    const/16 v0, 0x12

    .line 91
    .line 92
    if-ne p1, v0, :cond_e

    .line 93
    .line 94
    iget-wide p0, p0, Lf12;->s:J

    .line 95
    .line 96
    return-wide p0

    .line 97
    :cond_e
    const/16 v0, 0x2a

    .line 98
    .line 99
    if-ne p1, v0, :cond_f

    .line 100
    .line 101
    iget-wide p0, p0, Lf12;->t:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :cond_f
    const/16 v0, 0x13

    .line 105
    .line 106
    if-ne p1, v0, :cond_10

    .line 107
    .line 108
    iget-wide p0, p0, Lf12;->k:J

    .line 109
    .line 110
    return-wide p0

    .line 111
    :cond_10
    const/16 v0, 0x14

    .line 112
    .line 113
    if-ne p1, v0, :cond_11

    .line 114
    .line 115
    iget-wide p0, p0, Lf12;->m:J

    .line 116
    .line 117
    return-wide p0

    .line 118
    :cond_11
    const/16 v0, 0x17

    .line 119
    .line 120
    if-ne p1, v0, :cond_12

    .line 121
    .line 122
    iget-wide p0, p0, Lf12;->A:J

    .line 123
    .line 124
    return-wide p0

    .line 125
    :cond_12
    const/16 v0, 0x18

    .line 126
    .line 127
    if-ne p1, v0, :cond_13

    .line 128
    .line 129
    iget-wide p0, p0, Lf12;->B:J

    .line 130
    .line 131
    return-wide p0

    .line 132
    :cond_13
    const/16 v0, 0x19

    .line 133
    .line 134
    if-ne p1, v0, :cond_14

    .line 135
    .line 136
    iget-wide p0, p0, Lf12;->a:J

    .line 137
    .line 138
    return-wide p0

    .line 139
    :cond_14
    const/16 v0, 0x1a

    .line 140
    .line 141
    if-ne p1, v0, :cond_15

    .line 142
    .line 143
    iget-wide p0, p0, Lf12;->c:J

    .line 144
    .line 145
    return-wide p0

    .line 146
    :cond_15
    const/16 v0, 0x1d

    .line 147
    .line 148
    if-ne p1, v0, :cond_16

    .line 149
    .line 150
    iget-wide p0, p0, Lf12;->C:J

    .line 151
    .line 152
    return-wide p0

    .line 153
    :cond_16
    const/16 v0, 0x1e

    .line 154
    .line 155
    if-ne p1, v0, :cond_17

    .line 156
    .line 157
    iget-wide p0, p0, Lf12;->f:J

    .line 158
    .line 159
    return-wide p0

    .line 160
    :cond_17
    const/16 v0, 0x1f

    .line 161
    .line 162
    if-ne p1, v0, :cond_18

    .line 163
    .line 164
    iget-wide p0, p0, Lf12;->h:J

    .line 165
    .line 166
    return-wide p0

    .line 167
    :cond_18
    const/16 v0, 0x22

    .line 168
    .line 169
    if-ne p1, v0, :cond_19

    .line 170
    .line 171
    iget-wide p0, p0, Lf12;->p:J

    .line 172
    .line 173
    return-wide p0

    .line 174
    :cond_19
    const/16 v0, 0x2b

    .line 175
    .line 176
    if-ne p1, v0, :cond_1a

    .line 177
    .line 178
    iget-wide p0, p0, Lf12;->r:J

    .line 179
    .line 180
    return-wide p0

    .line 181
    :cond_1a
    const/16 v0, 0x23

    .line 182
    .line 183
    if-ne p1, v0, :cond_1b

    .line 184
    .line 185
    iget-wide p0, p0, Lf12;->D:J

    .line 186
    .line 187
    return-wide p0

    .line 188
    :cond_1b
    const/16 v0, 0x24

    .line 189
    .line 190
    if-ne p1, v0, :cond_1c

    .line 191
    .line 192
    iget-wide p0, p0, Lf12;->F:J

    .line 193
    .line 194
    return-wide p0

    .line 195
    :cond_1c
    const/16 v0, 0x25

    .line 196
    .line 197
    if-ne p1, v0, :cond_1d

    .line 198
    .line 199
    iget-wide p0, p0, Lf12;->G:J

    .line 200
    .line 201
    return-wide p0

    .line 202
    :cond_1d
    const/16 v0, 0x26

    .line 203
    .line 204
    if-ne p1, v0, :cond_1e

    .line 205
    .line 206
    iget-wide p0, p0, Lf12;->H:J

    .line 207
    .line 208
    return-wide p0

    .line 209
    :cond_1e
    const/16 v0, 0x27

    .line 210
    .line 211
    if-ne p1, v0, :cond_1f

    .line 212
    .line 213
    iget-wide p0, p0, Lf12;->I:J

    .line 214
    .line 215
    return-wide p0

    .line 216
    :cond_1f
    const/16 v0, 0x28

    .line 217
    .line 218
    if-ne p1, v0, :cond_20

    .line 219
    .line 220
    iget-wide p0, p0, Lf12;->J:J

    .line 221
    .line 222
    return-wide p0

    .line 223
    :cond_20
    const/16 v0, 0x29

    .line 224
    .line 225
    if-ne p1, v0, :cond_21

    .line 226
    .line 227
    iget-wide p0, p0, Lf12;->E:J

    .line 228
    .line 229
    return-wide p0

    .line 230
    :cond_21
    const/16 v0, 0x2c

    .line 231
    .line 232
    if-ne p1, v0, :cond_22

    .line 233
    .line 234
    iget-wide p0, p0, Lf12;->j:J

    .line 235
    .line 236
    return-wide p0

    .line 237
    :cond_22
    const/16 v0, 0x2d

    .line 238
    .line 239
    if-ne p1, v0, :cond_23

    .line 240
    .line 241
    iget-wide p0, p0, Lf12;->l:J

    .line 242
    .line 243
    return-wide p0

    .line 244
    :cond_23
    const/16 v0, 0x1b

    .line 245
    .line 246
    if-ne p1, v0, :cond_24

    .line 247
    .line 248
    iget-wide p0, p0, Lf12;->K:J

    .line 249
    .line 250
    return-wide p0

    .line 251
    :cond_24
    const/16 v0, 0x1c

    .line 252
    .line 253
    if-ne p1, v0, :cond_25

    .line 254
    .line 255
    iget-wide p0, p0, Lf12;->L:J

    .line 256
    .line 257
    return-wide p0

    .line 258
    :cond_25
    const/16 v0, 0xb

    .line 259
    .line 260
    if-ne p1, v0, :cond_26

    .line 261
    .line 262
    iget-wide p0, p0, Lf12;->M:J

    .line 263
    .line 264
    return-wide p0

    .line 265
    :cond_26
    const/16 v0, 0xc

    .line 266
    .line 267
    if-ne p1, v0, :cond_27

    .line 268
    .line 269
    iget-wide p0, p0, Lf12;->N:J

    .line 270
    .line 271
    return-wide p0

    .line 272
    :cond_27
    const/16 v0, 0x20

    .line 273
    .line 274
    if-ne p1, v0, :cond_28

    .line 275
    .line 276
    iget-wide p0, p0, Lf12;->O:J

    .line 277
    .line 278
    return-wide p0

    .line 279
    :cond_28
    const/16 v0, 0x21

    .line 280
    .line 281
    if-ne p1, v0, :cond_29

    .line 282
    .line 283
    iget-wide p0, p0, Lf12;->P:J

    .line 284
    .line 285
    return-wide p0

    .line 286
    :cond_29
    const/16 v0, 0xf

    .line 287
    .line 288
    if-ne p1, v0, :cond_2a

    .line 289
    .line 290
    iget-wide p0, p0, Lf12;->Q:J

    .line 291
    .line 292
    return-wide p0

    .line 293
    :cond_2a
    const/16 v0, 0x10

    .line 294
    .line 295
    if-ne p1, v0, :cond_2b

    .line 296
    .line 297
    iget-wide p0, p0, Lf12;->R:J

    .line 298
    .line 299
    return-wide p0

    .line 300
    :cond_2b
    const/16 v0, 0x2e

    .line 301
    .line 302
    if-ne p1, v0, :cond_2c

    .line 303
    .line 304
    iget-wide p0, p0, Lf12;->S:J

    .line 305
    .line 306
    return-wide p0

    .line 307
    :cond_2c
    const/16 v0, 0x2f

    .line 308
    .line 309
    if-ne p1, v0, :cond_2d

    .line 310
    .line 311
    iget-wide p0, p0, Lf12;->T:J

    .line 312
    .line 313
    return-wide p0

    .line 314
    :cond_2d
    const/16 v0, 0x15

    .line 315
    .line 316
    if-ne p1, v0, :cond_2e

    .line 317
    .line 318
    iget-wide p0, p0, Lf12;->U:J

    .line 319
    .line 320
    return-wide p0

    .line 321
    :cond_2e
    const/16 v0, 0x16

    .line 322
    .line 323
    if-ne p1, v0, :cond_2f

    .line 324
    .line 325
    iget-wide p0, p0, Lf12;->V:J

    .line 326
    .line 327
    return-wide p0

    .line 328
    :cond_2f
    const/4 p0, 0x0

    .line 329
    sget-object p1, Ll12;->u:La99;

    .line 330
    .line 331
    invoke-static {p0, p0, p0, p0, p1}, Li7c;->c(FFFFLi12;)J

    .line 332
    .line 333
    .line 334
    move-result-wide p0

    .line 335
    return-wide p0
.end method

.method public static final d(ILii4;)J
    .locals 1

    .line 1
    sget-object v0, Ldr6;->b:Lvl3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbr6;

    .line 8
    .line 9
    iget-object p1, p1, Lbr6;->a:Lf12;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lg12;->c(Lf12;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lf12;
    .locals 122

    move/from16 v0, p90

    move/from16 v1, p91

    const/16 v2, 0x31

    const/16 v3, 0x11

    const/16 v4, 0x1d

    const/16 v5, 0xff

    .line 1
    invoke-static {v2, v3, v4, v5}, Li7c;->d(IIII)J

    move-result-wide v2

    const/16 v6, 0xd8

    const/16 v7, 0xe4

    .line 2
    invoke-static {v5, v6, v7, v5}, Li7c;->d(IIII)J

    move-result-wide v7

    const/16 v9, 0x19

    const/16 v10, 0x2b

    .line 3
    invoke-static {v4, v9, v10, v5}, Li7c;->d(IIII)J

    move-result-wide v9

    const/16 v11, 0xe8

    const/16 v12, 0xde

    const/16 v13, 0xf8

    .line 4
    invoke-static {v11, v12, v13, v5}, Li7c;->d(IIII)J

    move-result-wide v13

    const/16 v11, 0xd0

    const/16 v15, 0xbc

    .line 5
    invoke-static {v11, v15, v5, v5}, Li7c;->d(IIII)J

    move-result-wide v15

    const/16 v6, 0x21

    const/4 v11, 0x0

    const/16 v12, 0x5d

    .line 6
    invoke-static {v6, v11, v12, v5}, Li7c;->d(IIII)J

    move-result-wide v17

    const/16 v6, 0xea

    const/16 v12, 0xdd

    .line 7
    invoke-static {v6, v12, v5, v5}, Li7c;->d(IIII)J

    move-result-wide v19

    const/16 v6, 0xfe

    const/16 v12, 0xf7

    .line 8
    invoke-static {v6, v12, v5, v5}, Li7c;->d(IIII)J

    move-result-wide v21

    .line 9
    invoke-static {v5, v5, v5, v5}, Li7c;->d(IIII)J

    move-result-wide v70

    const/16 v6, 0x20

    const/16 v11, 0x1b

    .line 10
    invoke-static {v4, v11, v6, v5}, Li7c;->d(IIII)J

    move-result-wide v24

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/16 v4, 0x50

    const/16 v6, 0xa4

    const/16 v11, 0x67

    .line 11
    invoke-static {v11, v4, v6, v5}, Li7c;->d(IIII)J

    move-result-wide v26

    goto :goto_0

    :cond_0
    move-wide/from16 v26, p0

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-wide/from16 v28, v70

    goto :goto_1

    :cond_1
    move-wide/from16 v28, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-wide/from16 v30, v19

    goto :goto_2

    :cond_2
    move-wide/from16 v30, p4

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-wide/from16 v32, v17

    goto :goto_3

    :cond_3
    move-wide/from16 v32, p6

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move-wide/from16 v34, v15

    goto :goto_4

    :cond_4
    move-wide/from16 v34, p8

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    const/16 v4, 0x5b

    const/16 v6, 0x71

    const/16 v11, 0x62

    .line 12
    invoke-static {v11, v4, v6, v5}, Li7c;->d(IIII)J

    move-result-wide v36

    goto :goto_5

    :cond_5
    move-wide/from16 v36, p10

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    move-wide/from16 v38, v70

    goto :goto_6

    :cond_6
    move-wide/from16 v38, p12

    :goto_6
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_7

    move-wide/from16 v40, v13

    goto :goto_7

    :cond_7
    move-wide/from16 v40, p14

    :goto_7
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_8

    move-wide/from16 v42, v9

    goto :goto_8

    :cond_8
    move-wide/from16 v42, p16

    :goto_8
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_9

    const/16 v4, 0x52

    const/16 v6, 0x60

    const/16 v11, 0x7d

    .line 13
    invoke-static {v11, v4, v6, v5}, Li7c;->d(IIII)J

    move-result-wide v44

    goto :goto_9

    :cond_9
    move-wide/from16 v44, p18

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    move-wide/from16 v46, v70

    goto :goto_a

    :cond_a
    move-wide/from16 v46, p20

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    move-wide/from16 v48, v7

    goto :goto_b

    :cond_b
    move-wide/from16 v48, p22

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    move-wide/from16 v50, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v50, p24

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    move-wide/from16 v52, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v52, p26

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    move-wide/from16 v54, v24

    goto :goto_e

    :cond_e
    move-wide/from16 v54, p28

    :goto_e
    const v4, 0x8000

    and-int v6, v0, v4

    if-eqz v6, :cond_f

    move-wide/from16 v56, v21

    goto :goto_f

    :cond_f
    move-wide/from16 v56, p30

    :goto_f
    const/high16 v6, 0x10000

    and-int/2addr v6, v0

    if-nez v6, :cond_10

    move-wide/from16 v24, p32

    :cond_10
    const/high16 v6, 0x20000

    and-int/2addr v6, v0

    if-eqz v6, :cond_11

    const/16 v6, 0xe0

    const/16 v11, 0xec

    move/from16 p0, v4

    const/16 v4, 0xe7

    .line 14
    invoke-static {v4, v6, v11, v5}, Li7c;->d(IIII)J

    move-result-wide v58

    goto :goto_10

    :cond_11
    move/from16 p0, v4

    move-wide/from16 v58, p34

    :goto_10
    const/high16 v4, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_12

    const/16 v4, 0x45

    const/16 v6, 0x4f

    const/16 v11, 0x49

    .line 15
    invoke-static {v11, v4, v6, v5}, Li7c;->d(IIII)J

    move-result-wide v60

    goto :goto_11

    :cond_12
    move-wide/from16 v60, p36

    :goto_11
    const/high16 v4, 0x80000

    and-int/2addr v4, v0

    if-eqz v4, :cond_13

    move-wide/from16 v62, v26

    goto :goto_12

    :cond_13
    move-wide/from16 v62, p38

    :goto_12
    const/high16 v4, 0x100000

    and-int/2addr v4, v0

    if-eqz v4, :cond_14

    const/16 v4, 0x2f

    const/16 v6, 0x35

    const/16 v11, 0x32

    .line 16
    invoke-static {v11, v4, v6, v5}, Li7c;->d(IIII)J

    move-result-wide v64

    goto :goto_13

    :cond_14
    move-wide/from16 v64, p40

    :goto_13
    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_15

    const/16 v4, 0xf5

    const/16 v6, 0xef

    .line 17
    invoke-static {v4, v6, v12, v5}, Li7c;->d(IIII)J

    move-result-wide v66

    goto :goto_14

    :cond_15
    move-wide/from16 v66, p42

    :goto_14
    const/16 v4, 0x26

    const/16 v6, 0x1e

    const/16 v11, 0xb3

    .line 18
    invoke-static {v11, v4, v6, v5}, Li7c;->d(IIII)J

    move-result-wide v68

    const/16 v4, 0xf9

    const/16 v6, 0xdc

    const/16 v11, 0xde

    .line 19
    invoke-static {v4, v11, v6, v5}, Li7c;->d(IIII)J

    move-result-wide v72

    const/high16 v4, 0x2000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_16

    const/16 v4, 0xe

    const/16 v6, 0xb

    const/16 v11, 0x41

    .line 20
    invoke-static {v11, v4, v6, v5}, Li7c;->d(IIII)J

    move-result-wide v74

    goto :goto_15

    :cond_16
    move-wide/from16 v74, p44

    :goto_15
    const/high16 v4, 0x4000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_17

    const/16 v4, 0x74

    const/16 v6, 0x7e

    const/16 v11, 0x79

    .line 21
    invoke-static {v11, v4, v6, v5}, Li7c;->d(IIII)J

    move-result-wide v76

    goto :goto_16

    :cond_17
    move-wide/from16 v76, p46

    :goto_16
    const/high16 v4, 0x8000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_18

    const/16 v4, 0xca

    const/16 v6, 0xc4

    const/16 v11, 0xd0

    .line 22
    invoke-static {v4, v6, v11, v5}, Li7c;->d(IIII)J

    move-result-wide v78

    goto :goto_17

    :cond_18
    move-wide/from16 v78, p48

    :goto_17
    const/high16 v4, 0x10000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    .line 23
    invoke-static {v4, v4, v4, v5}, Li7c;->d(IIII)J

    move-result-wide v80

    goto :goto_18

    :cond_19
    move-wide/from16 v80, p50

    :goto_18
    const/high16 v4, 0x20000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1a

    move-wide/from16 v82, v21

    goto :goto_19

    :cond_1a
    move-wide/from16 v82, p52

    :goto_19
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v0

    if-eqz v4, :cond_1b

    const/16 v4, 0xf3

    const/16 v6, 0xed

    .line 24
    invoke-static {v4, v6, v12, v5}, Li7c;->d(IIII)J

    move-result-wide v21

    move-wide/from16 v86, v21

    goto :goto_1a

    :cond_1b
    move-wide/from16 v86, p54

    :goto_1a
    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1c

    const/16 v0, 0xe6

    const/16 v4, 0xf0

    const/16 v6, 0xec

    .line 25
    invoke-static {v6, v0, v4, v5}, Li7c;->d(IIII)J

    move-result-wide v21

    move-wide/from16 v88, v21

    goto :goto_1b

    :cond_1c
    move-wide/from16 v88, p56

    :goto_1b
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1d

    const/16 v0, 0xe0

    const/16 v4, 0xe9

    const/16 v6, 0xe6

    .line 26
    invoke-static {v6, v0, v4, v5}, Li7c;->d(IIII)J

    move-result-wide v21

    move-wide/from16 v90, v21

    goto :goto_1c

    :cond_1d
    move-wide/from16 v90, p58

    :goto_1c
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1e

    const/16 v0, 0xf2

    const/16 v4, 0xfa

    .line 27
    invoke-static {v12, v0, v4, v5}, Li7c;->d(IIII)J

    move-result-wide v11

    move-wide/from16 v92, v11

    goto :goto_1d

    :cond_1e
    move-wide/from16 v92, p60

    :goto_1d
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1f

    move-wide/from16 v94, v70

    goto :goto_1e

    :cond_1f
    move-wide/from16 v94, p62

    :goto_1e
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_20

    const/16 v0, 0xe1

    const/16 v4, 0xd8

    const/16 v11, 0xde

    .line 28
    invoke-static {v11, v4, v0, v5}, Li7c;->d(IIII)J

    move-result-wide v11

    move-wide/from16 v84, v11

    goto :goto_1f

    :cond_20
    move-wide/from16 v84, p64

    :goto_1f
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_21

    move-wide/from16 v96, v19

    goto :goto_20

    :cond_21
    move-wide/from16 v96, p66

    :goto_20
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_22

    move-wide/from16 v98, v15

    goto :goto_21

    :cond_22
    move-wide/from16 v98, p68

    :goto_21
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_23

    move-wide/from16 v100, v17

    goto :goto_22

    :cond_23
    move-wide/from16 v100, p70

    :goto_22
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_24

    const/16 v0, 0x37

    const/16 v4, 0x8b

    const/16 v6, 0x4f

    .line 29
    invoke-static {v6, v0, v4, v5}, Li7c;->d(IIII)J

    move-result-wide v11

    move-wide/from16 v102, v11

    goto :goto_23

    :cond_24
    move-wide/from16 v102, p72

    :goto_23
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_25

    move-wide/from16 v104, v13

    goto :goto_24

    :cond_25
    move-wide/from16 v104, p74

    :goto_24
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_26

    const/16 v0, 0xc2

    const/16 v4, 0xdc

    const/16 v6, 0xcc

    .line 30
    invoke-static {v6, v0, v4, v5}, Li7c;->d(IIII)J

    move-result-wide v11

    move-wide/from16 v106, v11

    goto :goto_25

    :cond_26
    move-wide/from16 v106, p76

    :goto_25
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_27

    move-wide/from16 v108, v9

    goto :goto_26

    :cond_27
    move-wide/from16 v108, p78

    :goto_26
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_28

    const/16 v0, 0x44

    const/16 v4, 0x58

    const/16 v6, 0x4a

    .line 31
    invoke-static {v6, v0, v4, v5}, Li7c;->d(IIII)J

    move-result-wide v9

    move-wide/from16 v110, v9

    goto :goto_27

    :cond_28
    move-wide/from16 v110, p80

    :goto_27
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_29

    move-wide/from16 v112, v7

    goto :goto_28

    :cond_29
    move-wide/from16 v112, p82

    :goto_28
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2a

    const/16 v0, 0xb8

    const/16 v4, 0xc8

    const/16 v6, 0xef

    .line 32
    invoke-static {v6, v0, v4, v5}, Li7c;->d(IIII)J

    move-result-wide v6

    move-wide/from16 v114, v6

    goto :goto_29

    :cond_2a
    move-wide/from16 v114, p84

    :goto_29
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2b

    move-wide/from16 v116, v2

    goto :goto_2a

    :cond_2b
    move-wide/from16 v116, p86

    :goto_2a
    and-int v0, v1, p0

    if-eqz v0, :cond_2c

    const/16 v0, 0x3b

    const/16 v1, 0x48

    const/16 v2, 0x63

    .line 33
    invoke-static {v2, v0, v1, v5}, Li7c;->d(IIII)J

    move-result-wide v0

    move-wide/from16 v118, v0

    goto :goto_2b

    :cond_2c
    move-wide/from16 v118, p88

    .line 34
    :goto_2b
    new-instance v23, Lf12;

    move-wide/from16 v120, v56

    move-wide/from16 v56, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v54

    move-wide/from16 v54, v120

    .line 35
    invoke-direct/range {v23 .. v119}, Lf12;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v23
.end method
