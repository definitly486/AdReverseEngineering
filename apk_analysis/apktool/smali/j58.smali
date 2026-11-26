.class public final Lj58;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Lwcb;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 21

    .line 51
    const-string v0, "https://adcoinapi.su/API6/avatars/avatar2.png"

    .line 52
    const-string v1, "https://adcoinapi.su/API6/avatars/avatar3.png"

    const-string v2, "https://adcoinapi.su/API6/avatars/avatar1.png"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 54
    sget-object v9, Lar3;->a:Lar3;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v18, ""

    move-object v10, v9

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v20}, Lj58;-><init>(IZLjava/util/List;ZZZILjava/util/List;Ljava/util/List;Lwcb;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;ZZZILjava/util/List;Ljava/util/List;Lwcb;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj58;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lj58;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj58;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj58;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lj58;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lj58;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lj58;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lj58;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lj58;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lj58;->j:Lwcb;

    .line 23
    .line 24
    iput-boolean p11, p0, Lj58;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lj58;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lj58;->m:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Lj58;->n:Ljava/util/List;

    .line 31
    .line 32
    iput-object p15, p0, Lj58;->o:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lj58;->p:I

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lj58;->q:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lj58;->r:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lj58;->s:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Lj58;IZLjava/util/List;ZZZILjava/util/List;Ljava/util/List;Lwcb;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj58;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lj58;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v3, v0, Lj58;->b:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lj58;->c:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-boolean v5, v0, Lj58;->d:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-boolean v6, v0, Lj58;->e:Z

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-boolean v7, v0, Lj58;->f:Z

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget v8, v0, Lj58;->g:I

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lj58;->h:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lj58;->i:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lj58;->j:Lwcb;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-boolean v12, v0, Lj58;->k:Z

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-boolean v13, v0, Lj58;->l:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lj58;->m:Ljava/util/List;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lj58;->n:Ljava/util/List;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move/from16 p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-object v2, v0, Lj58;->o:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-object/from16 v2, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v16, v1, v16

    .line 146
    .line 147
    if-eqz v16, :cond_f

    .line 148
    .line 149
    iget v1, v0, Lj58;->p:I

    .line 150
    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move/from16 v1, p16

    .line 153
    .line 154
    :goto_f
    const/high16 v16, 0x10000

    .line 155
    .line 156
    and-int v16, p20, v16

    .line 157
    .line 158
    move/from16 p16, v1

    .line 159
    .line 160
    if-eqz v16, :cond_10

    .line 161
    .line 162
    iget-object v1, v0, Lj58;->q:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_10

    .line 165
    :cond_10
    move-object/from16 v1, p17

    .line 166
    .line 167
    :goto_10
    const/high16 v16, 0x20000

    .line 168
    .line 169
    and-int v16, p20, v16

    .line 170
    .line 171
    move-object/from16 p17, v1

    .line 172
    .line 173
    if-eqz v16, :cond_11

    .line 174
    .line 175
    iget-object v1, v0, Lj58;->r:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_11

    .line 178
    :cond_11
    move-object/from16 v1, p18

    .line 179
    .line 180
    :goto_11
    const/high16 v16, 0x40000

    .line 181
    .line 182
    and-int v16, p20, v16

    .line 183
    .line 184
    move-object/from16 p18, v1

    .line 185
    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    iget-object v1, v0, Lj58;->s:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_12

    .line 191
    :cond_12
    move-object/from16 v1, p19

    .line 192
    .line 193
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v0, Lj58;

    .line 215
    .line 216
    move-object/from16 p0, v0

    .line 217
    .line 218
    move-object/from16 p19, v1

    .line 219
    .line 220
    move-object/from16 p15, v2

    .line 221
    .line 222
    move/from16 p2, v3

    .line 223
    .line 224
    move-object/from16 p3, v4

    .line 225
    .line 226
    move/from16 p4, v5

    .line 227
    .line 228
    move/from16 p5, v6

    .line 229
    .line 230
    move/from16 p6, v7

    .line 231
    .line 232
    move/from16 p7, v8

    .line 233
    .line 234
    move-object/from16 p8, v9

    .line 235
    .line 236
    move-object/from16 p9, v10

    .line 237
    .line 238
    move-object/from16 p10, v11

    .line 239
    .line 240
    move/from16 p11, v12

    .line 241
    .line 242
    move/from16 p12, v13

    .line 243
    .line 244
    move-object/from16 p13, v14

    .line 245
    .line 246
    move-object/from16 p14, v15

    .line 247
    .line 248
    invoke-direct/range {p0 .. p19}, Lj58;-><init>(IZLjava/util/List;ZZZILjava/util/List;Ljava/util/List;Lwcb;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lj58;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj58;

    .line 8
    .line 9
    iget v0, p0, Lj58;->a:I

    .line 10
    .line 11
    iget v1, p1, Lj58;->a:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lj58;->b:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lj58;->b:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lj58;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lj58;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lj58;->d:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lj58;->d:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lj58;->e:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lj58;->e:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, Lj58;->f:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lj58;->f:Z

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lj58;->g:I

    .line 50
    .line 51
    iget v1, p1, Lj58;->g:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lj58;->h:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p1, Lj58;->h:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lj58;->i:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p1, Lj58;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lj58;->j:Lwcb;

    .line 76
    .line 77
    iget-object v1, p1, Lj58;->j:Lwcb;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-boolean v0, p0, Lj58;->k:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Lj58;->k:Z

    .line 88
    .line 89
    if-ne v0, v1, :cond_0

    .line 90
    .line 91
    iget-boolean v0, p0, Lj58;->l:Z

    .line 92
    .line 93
    iget-boolean v1, p1, Lj58;->l:Z

    .line 94
    .line 95
    if-ne v0, v1, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, Lj58;->m:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p1, Lj58;->m:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lj58;->n:Ljava/util/List;

    .line 108
    .line 109
    iget-object v1, p1, Lj58;->n:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Lj58;->o:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, Lj58;->o:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget v0, p0, Lj58;->p:I

    .line 128
    .line 129
    iget v1, p1, Lj58;->p:I

    .line 130
    .line 131
    if-ne v0, v1, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, Lj58;->q:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, Lj58;->q:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, p0, Lj58;->r:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p1, Lj58;->r:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object p0, p0, Lj58;->s:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p1, Lj58;->s:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_1

    .line 162
    .line 163
    :cond_0
    const/4 p0, 0x0

    .line 164
    return p0

    .line 165
    :cond_1
    const/4 p0, 0x1

    .line 166
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lj58;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lj58;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lj58;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lj58;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lj58;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lj58;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lj58;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lj58;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lj58;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Lj58;->j:Lwcb;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Lwcb;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v3, p0, Lj58;->k:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lj58;->l:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lj58;->m:Ljava/util/List;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_1
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lj58;->n:Ljava/util/List;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_2
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lj58;->o:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :cond_3
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget v2, p0, Lj58;->p:I

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v2, p0, Lj58;->q:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, Lj58;->r:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object p0, p0, Lj58;->s:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-int/2addr p0, v0

    .line 142
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(refs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lj58;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", refreshingState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lj58;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", refPics="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj58;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", refOffer3State="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lj58;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hintsEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", statisticState="

    .line 49
    .line 50
    const-string v2, ", refLinkOpens="

    .line 51
    .line 52
    iget-boolean v3, p0, Lj58;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lj58;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lka7;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lj58;->g:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", refStats="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lj58;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", globalRefTop="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lj58;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", inviter="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lj58;->j:Lwcb;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", refGuideBottomSheetState="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", fullStatsDialogState="

    .line 100
    .line 101
    const-string v2, ", fullRefsList="

    .line 102
    .line 103
    iget-boolean v3, p0, Lj58;->k:Z

    .line 104
    .line 105
    iget-boolean v4, p0, Lj58;->l:Z

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Lka7;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lj58;->m:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", refEarnings="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lj58;->n:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", currencyCode="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", refPercent="

    .line 131
    .line 132
    const-string v2, ", refCode="

    .line 133
    .line 134
    iget-object v3, p0, Lj58;->o:Ljava/lang/String;

    .line 135
    .line 136
    iget v4, p0, Lj58;->p:I

    .line 137
    .line 138
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, ", adCoinRefLink="

    .line 142
    .line 143
    const-string v2, ", googlePlayRefLink="

    .line 144
    .line 145
    iget-object v3, p0, Lj58;->q:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, p0, Lj58;->r:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, ")"

    .line 153
    .line 154
    iget-object p0, p0, Lj58;->s:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, p0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
