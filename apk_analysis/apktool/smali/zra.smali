.class public final Lzra;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:Lzra;


# instance fields
.field public final a:Lu4a;

.field public final b:Ls28;

.field public final c:Lza8;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lzra;

    .line 2
    .line 3
    const-wide/16 v12, 0x0

    .line 4
    .line 5
    const v14, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-direct/range {v0 .. v14}, Lzra;-><init>(JJLcb4;JJIIJI)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lzra;->d:Lzra;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JJLcb4;JJIIJI)V
    .locals 25

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ll12;->u:La99;

    .line 9
    .line 10
    invoke-static {v2, v2, v2, v2, v1}, Li7c;->c(FFFFLi12;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    move-wide v6, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v6, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v4, v5, v3}, Ltv4;->M(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v8, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object/from16 v10, v24

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move-object/from16 v13, v24

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    sget-object v1, Ly94;->a:Ls03;

    .line 52
    .line 53
    move-object v13, v1

    .line 54
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-static {v4, v5, v3}, Ltv4;->M(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    move-wide v15, v11

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-wide/from16 v15, p6

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    sget-object v1, Ll12;->u:La99;

    .line 71
    .line 72
    invoke-static {v2, v2, v2, v2, v1}, Li7c;->c(FFFFLi12;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    move-wide/from16 v20, v1

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-wide/from16 v20, p8

    .line 80
    .line 81
    :goto_5
    const v1, 0x8000

    .line 82
    .line 83
    .line 84
    and-int/2addr v1, v0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move/from16 v1, p10

    .line 91
    .line 92
    :goto_6
    const/high16 v11, 0x10000

    .line 93
    .line 94
    and-int/2addr v11, v0

    .line 95
    if-nez v11, :cond_7

    .line 96
    .line 97
    move/from16 v2, p11

    .line 98
    .line 99
    :cond_7
    const/high16 v11, 0x20000

    .line 100
    .line 101
    and-int/2addr v0, v11

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-static {v4, v5, v3}, Ltv4;->M(JF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    move-wide/from16 v3, p12

    .line 110
    .line 111
    :goto_7
    new-instance v5, Lu4a;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    invoke-direct/range {v5 .. v24}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;Lsa8;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ls28;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    move-object/from16 p1, v0

    .line 137
    .line 138
    move/from16 p2, v1

    .line 139
    .line 140
    move/from16 p3, v2

    .line 141
    .line 142
    move-wide/from16 p4, v3

    .line 143
    .line 144
    move-object/from16 p6, v6

    .line 145
    .line 146
    move-object/from16 p8, v7

    .line 147
    .line 148
    move/from16 p9, v8

    .line 149
    .line 150
    move/from16 p10, v9

    .line 151
    .line 152
    move-object/from16 p11, v10

    .line 153
    .line 154
    move-object/from16 p7, v24

    .line 155
    .line 156
    invoke-direct/range {p1 .. p11}, Ls28;-><init>(IIJLdqa;Lha8;Lz86;IILmra;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    move-object/from16 v2, p0

    .line 161
    .line 162
    invoke-direct {v2, v5, v0, v1}, Lzra;-><init>(Lu4a;Ls28;Lza8;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(Lu4a;Ls28;)V
    .locals 3

    .line 166
    iget-object v0, p1, Lu4a;->p:Lsa8;

    .line 167
    iget-object v1, p2, Ls28;->f:Lha8;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_0
    new-instance v2, Lza8;

    invoke-direct {v2, v0, v1}, Lza8;-><init>(Lsa8;Lha8;)V

    move-object v0, v2

    .line 169
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lzra;-><init>(Lu4a;Ls28;Lza8;)V

    return-void
.end method

.method public constructor <init>(Lu4a;Ls28;Lza8;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lzra;->a:Lu4a;

    .line 182
    iput-object p2, p0, Lzra;->b:Ls28;

    .line 183
    iput-object p3, p0, Lzra;->c:Lza8;

    return-void
.end method

.method public constructor <init>(Lw11;JLcb4;I)V
    .locals 21

    and-int/lit8 v0, p5, 0x4

    const-wide/16 v1, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    .line 170
    invoke-static {v1, v2, v3}, Ltv4;->M(JF)J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    :goto_0
    and-int/lit8 v0, p5, 0x8

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    move-object v10, v15

    goto :goto_1

    :cond_1
    move-object/from16 v10, p4

    .line 171
    :goto_1
    invoke-static {v1, v2, v3}, Ltv4;->M(JF)J

    move-result-wide v11

    const/4 v0, 0x0

    .line 172
    sget-object v4, Ll12;->u:La99;

    .line 173
    invoke-static {v0, v0, v0, v0, v4}, Li7c;->c(FFFFLi12;)J

    move-result-wide v13

    .line 174
    invoke-static {v1, v2, v3}, Ltv4;->M(JF)J

    move-result-wide v0

    .line 175
    new-instance v6, Lu4a;

    move-object/from16 v7, p1

    .line 176
    invoke-direct/range {v6 .. v15}, Lu4a;-><init>(Lw11;JLcb4;JJLsa8;)V

    .line 177
    new-instance v10, Ls28;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v13, v0

    .line 178
    invoke-direct/range {v10 .. v20}, Ls28;-><init>(IIJLdqa;Lha8;Lz86;IILmra;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 179
    invoke-direct {v1, v6, v10, v0}, Lzra;-><init>(Lu4a;Ls28;Lza8;)V

    return-void
.end method

.method public static a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    sget-object v2, Lh92;->m:Lza8;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lzra;->a:Lu4a;

    .line 12
    .line 13
    iget-object v3, v3, Lu4a;->b:Lzpa;

    .line 14
    .line 15
    invoke-interface {v3}, Lzpa;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v3, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v5, v1, 0x2

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Lzra;->a:Lu4a;

    .line 27
    .line 28
    iget-wide v5, v5, Lu4a;->c:J

    .line 29
    .line 30
    move-wide v9, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v9, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, Lzra;->a:Lu4a;

    .line 39
    .line 40
    iget-object v5, v5, Lu4a;->d:Lcb4;

    .line 41
    .line 42
    move-object v11, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v11, p5

    .line 45
    .line 46
    :goto_2
    iget-object v5, v0, Lzra;->a:Lu4a;

    .line 47
    .line 48
    iget-object v12, v5, Lu4a;->e:Lwa4;

    .line 49
    .line 50
    iget-object v13, v5, Lu4a;->f:Lya4;

    .line 51
    .line 52
    and-int/lit8 v6, v1, 0x20

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v5, Lu4a;->g:Ly94;

    .line 57
    .line 58
    move-object v14, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v14, p6

    .line 61
    .line 62
    :goto_3
    iget-object v15, v5, Lu4a;->h:Ljava/lang/String;

    .line 63
    .line 64
    and-int/lit16 v6, v1, 0x80

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-wide v6, v5, Lu4a;->i:J

    .line 69
    .line 70
    move-wide/from16 v16, v6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v16, p7

    .line 74
    .line 75
    :goto_4
    iget-object v6, v5, Lu4a;->j:Lys0;

    .line 76
    .line 77
    iget-object v7, v5, Lu4a;->k:Lbqa;

    .line 78
    .line 79
    iget-object v8, v5, Lu4a;->l:Ltd6;

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    iget-wide v1, v5, Lu4a;->m:J

    .line 84
    .line 85
    move-wide/from16 v21, v1

    .line 86
    .line 87
    iget-object v1, v5, Lu4a;->n:Lkla;

    .line 88
    .line 89
    iget-object v2, v5, Lu4a;->o:Liu9;

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    iget-object v1, v5, Lu4a;->q:Lti3;

    .line 94
    .line 95
    const v19, 0x8000

    .line 96
    .line 97
    .line 98
    and-int v19, p13, v19

    .line 99
    .line 100
    move-object/from16 v26, v1

    .line 101
    .line 102
    if-eqz v19, :cond_5

    .line 103
    .line 104
    iget-object v1, v0, Lzra;->b:Ls28;

    .line 105
    .line 106
    iget v1, v1, Ls28;->b:I

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move/from16 v1, p9

    .line 110
    .line 111
    :goto_5
    const/high16 v19, 0x10000

    .line 112
    .line 113
    and-int v19, p13, v19

    .line 114
    .line 115
    move/from16 p1, v1

    .line 116
    .line 117
    if-eqz v19, :cond_6

    .line 118
    .line 119
    iget-object v1, v0, Lzra;->b:Ls28;

    .line 120
    .line 121
    iget v1, v1, Ls28;->c:I

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/4 v1, 0x1

    .line 125
    :goto_6
    const/high16 v19, 0x20000

    .line 126
    .line 127
    and-int v19, p13, v19

    .line 128
    .line 129
    move/from16 p2, v1

    .line 130
    .line 131
    if-eqz v19, :cond_7

    .line 132
    .line 133
    iget-object v1, v0, Lzra;->b:Ls28;

    .line 134
    .line 135
    move-object/from16 v24, v2

    .line 136
    .line 137
    iget-wide v1, v1, Ls28;->d:J

    .line 138
    .line 139
    move-wide/from16 p3, v1

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move-object/from16 v24, v2

    .line 143
    .line 144
    move-wide/from16 p3, p10

    .line 145
    .line 146
    :goto_7
    iget-object v1, v0, Lzra;->b:Ls28;

    .line 147
    .line 148
    iget-object v2, v1, Ls28;->e:Ldqa;

    .line 149
    .line 150
    const/high16 v19, 0x80000

    .line 151
    .line 152
    and-int v19, p13, v19

    .line 153
    .line 154
    if-eqz v19, :cond_8

    .line 155
    .line 156
    iget-object v0, v0, Lzra;->c:Lza8;

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    move-object/from16 v0, v18

    .line 160
    .line 161
    :goto_8
    const/high16 v18, 0x100000

    .line 162
    .line 163
    and-int v18, p13, v18

    .line 164
    .line 165
    move-object/from16 p5, v2

    .line 166
    .line 167
    if-eqz v18, :cond_9

    .line 168
    .line 169
    iget-object v2, v1, Ls28;->g:Lz86;

    .line 170
    .line 171
    move-object/from16 p7, v2

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    move-object/from16 p7, p12

    .line 175
    .line 176
    :goto_9
    iget v2, v1, Ls28;->h:I

    .line 177
    .line 178
    move/from16 p8, v2

    .line 179
    .line 180
    iget v2, v1, Ls28;->i:I

    .line 181
    .line 182
    iget-object v1, v1, Ls28;->j:Lmra;

    .line 183
    .line 184
    move-object/from16 p10, v1

    .line 185
    .line 186
    new-instance v1, Lzra;

    .line 187
    .line 188
    move-object/from16 v19, v7

    .line 189
    .line 190
    new-instance v7, Lu4a;

    .line 191
    .line 192
    move/from16 p9, v2

    .line 193
    .line 194
    iget-object v2, v5, Lu4a;->b:Lzpa;

    .line 195
    .line 196
    move-object/from16 v18, v6

    .line 197
    .line 198
    move-object/from16 p0, v7

    .line 199
    .line 200
    invoke-interface {v2}, Lzpa;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v3, v4, v6, v7}, Ly6b;->a(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    iget-object v2, v5, Lu4a;->b:Lzpa;

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-wide/16 v5, 0x10

    .line 214
    .line 215
    cmp-long v2, v3, v5

    .line 216
    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    new-instance v2, Ln12;

    .line 220
    .line 221
    invoke-direct {v2, v3, v4}, Ln12;-><init>(J)V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_b
    sget-object v2, Lypa;->a:Lypa;

    .line 226
    .line 227
    :goto_a
    const/4 v3, 0x0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    iget-object v4, v0, Lza8;->a:Lsa8;

    .line 231
    .line 232
    move-object/from16 v25, v4

    .line 233
    .line 234
    :goto_b
    move-object/from16 v7, p0

    .line 235
    .line 236
    move-object/from16 v20, v8

    .line 237
    .line 238
    move-object v8, v2

    .line 239
    goto :goto_c

    .line 240
    :cond_c
    move-object/from16 v25, v3

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :goto_c
    invoke-direct/range {v7 .. v26}, Lu4a;-><init>(Lzpa;JLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;Lsa8;Lti3;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ls28;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    iget-object v3, v0, Lza8;->b:Lha8;

    .line 251
    .line 252
    :cond_d
    move-object/from16 p0, v2

    .line 253
    .line 254
    move-object/from16 p6, v3

    .line 255
    .line 256
    invoke-direct/range {p0 .. p10}, Ls28;-><init>(IIJLdqa;Lha8;Lz86;IILmra;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, p0

    .line 260
    .line 261
    invoke-direct {v1, v7, v2, v0}, Lzra;-><init>(Lu4a;Ls28;Lza8;)V

    .line 262
    .line 263
    .line 264
    return-object v1
.end method

.method public static f(Lzra;JJLcb4;Ly94;JIJI)Lzra;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v4, v5, v3}, Ltv4;->M(JF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    move-wide v13, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v13, p3

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 22
    .line 23
    const/16 v29, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object/from16 v15, v29

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v15, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object/from16 v18, v29

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v18, p6

    .line 40
    .line 41
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {v4, v5, v3}, Ltv4;->M(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    move-wide/from16 v20, v6

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-wide/from16 v20, p7

    .line 53
    .line 54
    :goto_3
    sget-object v2, Ll12;->u:La99;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v6, v6, v6, v6, v2}, Li7c;->c(FFFFLi12;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v25

    .line 61
    const v2, 0x8000

    .line 62
    .line 63
    .line 64
    and-int/2addr v2, v1

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move/from16 v2, p9

    .line 70
    .line 71
    :goto_4
    const/high16 v6, 0x20000

    .line 72
    .line 73
    and-int/2addr v1, v6

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-static {v4, v5, v3}, Ltv4;->M(JF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-wide/from16 v3, p10

    .line 82
    .line 83
    :goto_5
    iget-object v8, v0, Lzra;->a:Lu4a;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    move-wide/from16 v9, p1

    .line 107
    .line 108
    invoke-static/range {v8 .. v30}, Lv4a;->a(Lu4a;JLw11;FJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;Lsa8;Lti3;)Lu4a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v5, v0, Lzra;->b:Ls28;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    move/from16 p2, v2

    .line 120
    .line 121
    move-wide/from16 p4, v3

    .line 122
    .line 123
    move-object/from16 p1, v5

    .line 124
    .line 125
    move/from16 p3, v6

    .line 126
    .line 127
    move-object/from16 p6, v7

    .line 128
    .line 129
    move-object/from16 p8, v8

    .line 130
    .line 131
    move/from16 p9, v9

    .line 132
    .line 133
    move/from16 p10, v10

    .line 134
    .line 135
    move-object/from16 p11, v11

    .line 136
    .line 137
    move-object/from16 p7, v29

    .line 138
    .line 139
    invoke-static/range {p1 .. p11}, Lt28;->a(Ls28;IIJLdqa;Lha8;Lz86;IILmra;)Ls28;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v0, Lzra;->a:Lu4a;

    .line 144
    .line 145
    if-ne v3, v1, :cond_6

    .line 146
    .line 147
    iget-object v3, v0, Lzra;->b:Ls28;

    .line 148
    .line 149
    if-ne v3, v2, :cond_6

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    new-instance v0, Lzra;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lzra;-><init>(Lu4a;Ls28;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method


# virtual methods
.method public final b()Lw11;
    .locals 0

    .line 1
    iget-object p0, p0, Lzra;->a:Lu4a;

    .line 2
    .line 3
    iget-object p0, p0, Lu4a;->b:Lzpa;

    .line 4
    .line 5
    invoke-interface {p0}, Lzpa;->c()Lw11;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzra;->a:Lu4a;

    .line 2
    .line 3
    iget-object p0, p0, Lu4a;->b:Lzpa;

    .line 4
    .line 5
    invoke-interface {p0}, Lzpa;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Lzra;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lzra;->b:Ls28;

    .line 4
    .line 5
    iget-object v1, p1, Lzra;->b:Ls28;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lzra;->a:Lu4a;

    .line 14
    .line 15
    iget-object p1, p1, Lzra;->a:Lu4a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lu4a;->a(Lu4a;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final e(Lzra;)Lzra;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lzra;->d:Lzra;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lzra;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lzra;

    .line 12
    .line 13
    iget-object v1, p0, Lzra;->a:Lu4a;

    .line 14
    .line 15
    iget-object v2, p1, Lzra;->a:Lu4a;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lu4a;->c(Lu4a;)Lu4a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lzra;->b:Ls28;

    .line 22
    .line 23
    iget-object p1, p1, Lzra;->b:Ls28;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ls28;->a(Ls28;)Ls28;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Lzra;-><init>(Lu4a;Ls28;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzra;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzra;

    .line 12
    .line 13
    iget-object v1, p1, Lzra;->a:Lu4a;

    .line 14
    .line 15
    iget-object v3, p0, Lzra;->a:Lu4a;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lzra;->b:Ls28;

    .line 25
    .line 26
    iget-object v3, p1, Lzra;->b:Ls28;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lzra;->c:Lza8;

    .line 36
    .line 37
    iget-object p1, p1, Lzra;->c:Lza8;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzra;->a:Lu4a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lzra;->b:Ls28;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls28;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lzra;->c:Lza8;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lza8;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lzra;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lq02;->h(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lzra;->b()Lw11;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lzra;->a:Lu4a;

    .line 16
    .line 17
    iget-object v4, v3, Lu4a;->b:Lzpa;

    .line 18
    .line 19
    invoke-interface {v4}, Lzpa;->b()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-wide v5, v3, Lu4a;->c:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Lhsa;->e(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v3, Lu4a;->d:Lcb4;

    .line 30
    .line 31
    iget-object v7, v3, Lu4a;->e:Lwa4;

    .line 32
    .line 33
    iget-object v8, v3, Lu4a;->f:Lya4;

    .line 34
    .line 35
    iget-object v9, v3, Lu4a;->g:Ly94;

    .line 36
    .line 37
    iget-object v10, v3, Lu4a;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v11, v3, Lu4a;->i:J

    .line 40
    .line 41
    invoke-static {v11, v12}, Lhsa;->e(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v12, v3, Lu4a;->j:Lys0;

    .line 46
    .line 47
    iget-object v13, v3, Lu4a;->k:Lbqa;

    .line 48
    .line 49
    iget-object v14, v3, Lu4a;->l:Ltd6;

    .line 50
    .line 51
    move-object/from16 v16, v14

    .line 52
    .line 53
    iget-wide v14, v3, Lu4a;->m:J

    .line 54
    .line 55
    invoke-static {v14, v15}, Lq02;->h(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iget-object v15, v3, Lu4a;->n:Lkla;

    .line 60
    .line 61
    move-object/from16 v17, v15

    .line 62
    .line 63
    iget-object v15, v3, Lu4a;->o:Liu9;

    .line 64
    .line 65
    iget-object v3, v3, Lu4a;->q:Lti3;

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    iget-object v3, v0, Lzra;->b:Ls28;

    .line 70
    .line 71
    iget v0, v3, Ls28;->b:I

    .line 72
    .line 73
    invoke-static {v0}, Lxja;->a(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v19, v0

    .line 78
    .line 79
    iget v0, v3, Ls28;->c:I

    .line 80
    .line 81
    invoke-static {v0}, Lnla;->a(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v20, v14

    .line 86
    .line 87
    move-object/from16 v21, v15

    .line 88
    .line 89
    iget-wide v14, v3, Ls28;->d:J

    .line 90
    .line 91
    invoke-static {v14, v15}, Lhsa;->e(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget-object v15, v3, Ls28;->e:Ldqa;

    .line 96
    .line 97
    move-object/from16 v22, v15

    .line 98
    .line 99
    iget-object v15, v3, Ls28;->g:Lz86;

    .line 100
    .line 101
    move-object/from16 v23, v15

    .line 102
    .line 103
    iget v15, v3, Ls28;->h:I

    .line 104
    .line 105
    invoke-static {v15}, Lf86;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    move-object/from16 v24, v15

    .line 110
    .line 111
    iget v15, v3, Ls28;->i:I

    .line 112
    .line 113
    invoke-static {v15}, Leb5;->a(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    iget-object v3, v3, Ls28;->j:Lmra;

    .line 118
    .line 119
    move-object/from16 v25, v3

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    move-object/from16 v26, v15

    .line 124
    .line 125
    const-string v15, "TextStyle(color="

    .line 126
    .line 127
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", brush="

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", alpha="

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", fontSize="

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", fontWeight="

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", fontStyle="

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", fontSynthesis="

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", fontFamily="

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", fontFeatureSettings="

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", letterSpacing="

    .line 195
    .line 196
    const-string v2, ", baselineShift="

    .line 197
    .line 198
    invoke-static {v3, v10, v1, v11, v2}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", textGeometricTransform="

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", localeList="

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v16

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", background="

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v20

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", textDecoration="

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v17

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", shadow="

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, v21

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", drawStyle="

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, v18

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", textAlign="

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v19

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", textDirection="

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", lineHeight="

    .line 278
    .line 279
    const-string v2, ", textIndent="

    .line 280
    .line 281
    invoke-static {v3, v0, v1, v14, v2}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v22

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ", platformStyle="

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    iget-object v0, v0, Lzra;->c:Lza8;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", lineHeightStyle="

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v23

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ", lineBreak="

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v24

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ", hyphens="

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v26

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, ", textMotion="

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v25

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, ")"

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0
.end method
