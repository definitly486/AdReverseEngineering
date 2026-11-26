.class public final Lpya;
.super Lan7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic f:Lmj5;

.field public final g:Ln87;

.field public final h:Ll21;

.field public i:Ll7a;


# direct methods
.method public constructor <init>(Lmj5;Lfi9;Lc52;Lh83;Ln87;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lan7;-><init>(Lfi9;Lkg4;Lh83;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpya;->f:Lmj5;

    .line 5
    .line 6
    iput-object p5, p0, Lpya;->g:Ln87;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x6

    .line 10
    const p3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p2, p1}, Lte0;->b(IILf21;)Ll21;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpya;->h:Ll21;

    .line 18
    .line 19
    return-void
.end method

.method public static f(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    cmpg-float p0, p0, v1

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static g(Ll21;)Lnya;
    .locals 2

    .line 1
    new-instance v0, Lg87;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lg87;-><init>(Ll21;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbn7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lbn7;-><init>(Luf4;Lhe2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lv15;->u(Lkg4;)Ltq9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ltq9;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ltq9;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnya;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :goto_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Lnya;->a(Lnya;)Lnya;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lsd8;)Z
    .locals 0

    .line 1
    iget-byte p0, p1, Lsd8;->f:B

    .line 2
    .line 3
    const/16 p1, 0xa

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xb

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c(Lsd8;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpya;->g:Ln87;

    .line 6
    .line 7
    iget-object v2, v2, Ln87;->b:Lfi9;

    .line 8
    .line 9
    iget-object v3, v1, Lsd8;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v3}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lae8;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lan7;->d:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-wide v4, v3, Lae8;->l:J

    .line 23
    .line 24
    iget-byte v6, v1, Lsd8;->f:B

    .line 25
    .line 26
    const/16 v7, 0xa

    .line 27
    .line 28
    if-ne v6, v7, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v5}, Lpya;->f(J)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lae8;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-ge v9, v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Ly25;

    .line 52
    .line 53
    iget-wide v10, v10, Ly25;->d:J

    .line 54
    .line 55
    invoke-static {v10, v11}, Lpya;->f(J)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v0, v0, Lan7;->d:Z

    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    invoke-virtual {v3}, Lae8;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_1
    iget-object v11, v0, Lpya;->h:Ll21;

    .line 78
    .line 79
    iget-object v12, v0, Lpya;->f:Lmj5;

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    if-ge v9, v7, :cond_5

    .line 83
    .line 84
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v8, v16

    .line 91
    .line 92
    check-cast v8, Ly25;

    .line 93
    .line 94
    const-wide v18, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iget-wide v13, v8, Ly25;->d:J

    .line 100
    .line 101
    xor-long v13, v13, v18

    .line 102
    .line 103
    invoke-virtual {v12, v13, v14}, Lmj5;->L(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v18

    .line 107
    invoke-static/range {v18 .. v19}, Lmj5;->m(J)F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static {v2, v12}, Ltv4;->k(Lfi9;F)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_4

    .line 116
    .line 117
    new-instance v20, Lnya;

    .line 118
    .line 119
    move-wide/from16 v26, v4

    .line 120
    .line 121
    iget-wide v4, v8, Ly25;->a:J

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    move-wide/from16 v23, v4

    .line 126
    .line 127
    move-wide/from16 v21, v13

    .line 128
    .line 129
    invoke-direct/range {v20 .. v25}, Lnya;-><init>(JJZ)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v4, v20

    .line 133
    .line 134
    invoke-interface {v11, v4}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    instance-of v4, v4, Lif1;

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    if-nez v10, :cond_3

    .line 143
    .line 144
    move/from16 v10, v17

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v10, v15

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-wide/from16 v26, v4

    .line 150
    .line 151
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    move-wide/from16 v4, v26

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-wide/from16 v26, v4

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const-wide v18, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    xor-long v4, v26, v18

    .line 166
    .line 167
    iget-byte v1, v1, Lsd8;->f:B

    .line 168
    .line 169
    const/16 v6, 0xc

    .line 170
    .line 171
    if-ne v1, v6, :cond_6

    .line 172
    .line 173
    move/from16 v23, v15

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move/from16 v23, v17

    .line 177
    .line 178
    :goto_3
    invoke-virtual {v12, v4, v5}, Lmj5;->L(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {v6, v7}, Lmj5;->m(J)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v2, v1}, Ltv4;->k(Lfi9;F)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    if-eqz v23, :cond_9

    .line 193
    .line 194
    :cond_7
    new-instance v18, Lnya;

    .line 195
    .line 196
    iget-wide v1, v3, Lae8;->b:J

    .line 197
    .line 198
    move-wide/from16 v21, v1

    .line 199
    .line 200
    move-wide/from16 v19, v4

    .line 201
    .line 202
    invoke-direct/range {v18 .. v23}, Lnya;-><init>(JJZ)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, v18

    .line 206
    .line 207
    invoke-interface {v11, v1}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    instance-of v1, v1, Lif1;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    if-nez v10, :cond_8

    .line 216
    .line 217
    move/from16 v10, v17

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    move v10, v15

    .line 221
    :cond_9
    :goto_4
    if-nez v10, :cond_a

    .line 222
    .line 223
    iget-boolean v0, v0, Lan7;->d:Z

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    return v17

    .line 228
    :cond_a
    return v15
.end method

.method public final e(Lnya;Lie2;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Loya;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Loya;

    .line 13
    .line 14
    iget v4, v3, Loya;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Loya;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Loya;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Loya;-><init>(Lpya;Lie2;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Loya;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Loya;->t:I

    .line 34
    .line 35
    iget-object v5, v0, Lan7;->e:Lr83;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lhg2;->a:Lhg2;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lgz8;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Lgz8;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-wide v10, v1, Lnya;->b:J

    .line 74
    .line 75
    iget-wide v12, v1, Lnya;->a:J

    .line 76
    .line 77
    iget-object v1, v5, Lr83;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Luib;

    .line 80
    .line 81
    const/16 v4, 0x20

    .line 82
    .line 83
    shr-long v14, v12, v4

    .line 84
    .line 85
    long-to-int v14, v14

    .line 86
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-virtual {v1, v10, v11, v14}, Luib;->a(JF)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, Lr83;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Luib;

    .line 96
    .line 97
    const-wide v14, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v12, v14

    .line 103
    long-to-int v12, v12

    .line 104
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v1, v10, v11, v12}, Luib;->a(JF)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lpya;->h:Ll21;

    .line 112
    .line 113
    invoke-static {v1}, Lpya;->g(Ll21;)Lnya;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-wide v10, v1, Lnya;->b:J

    .line 120
    .line 121
    iget-wide v12, v1, Lnya;->a:J

    .line 122
    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    iget-object v4, v5, Lr83;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Luib;

    .line 128
    .line 129
    move-wide/from16 v16, v14

    .line 130
    .line 131
    shr-long v14, v12, p1

    .line 132
    .line 133
    long-to-int v14, v14

    .line 134
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v4, v10, v11, v14}, Luib;->a(JF)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v5, Lr83;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Luib;

    .line 144
    .line 145
    and-long v12, v12, v16

    .line 146
    .line 147
    long-to-int v12, v12

    .line 148
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v4, v10, v11, v12}, Luib;->a(JF)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, Lgz8;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lnya;

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lnya;->a(Lnya;)Lnya;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v2, Lgz8;->a:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_4
    new-instance v1, Lpl;

    .line 166
    .line 167
    const/16 v4, 0x12

    .line 168
    .line 169
    invoke-direct {v1, v0, v2, v8, v4}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 170
    .line 171
    .line 172
    iput v7, v3, Loya;->t:I

    .line 173
    .line 174
    invoke-virtual {v0, v1, v3}, Lan7;->d(Lkg4;Lie2;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eq v1, v9, :cond_5

    .line 179
    .line 180
    :goto_1
    iget-object v1, v5, Lr83;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Luib;

    .line 183
    .line 184
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Luib;->b(F)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v4, v5, Lr83;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Luib;

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Luib;->b(F)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v1, v2}, Lzr4;->f(FF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    new-instance v4, Lsib;

    .line 204
    .line 205
    invoke-direct {v4, v1, v2}, Lsib;-><init>(J)V

    .line 206
    .line 207
    .line 208
    iput v6, v3, Loya;->t:I

    .line 209
    .line 210
    iget-object v0, v0, Lan7;->b:Lkg4;

    .line 211
    .line 212
    invoke-interface {v0, v4, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v9, :cond_6

    .line 217
    .line 218
    :cond_5
    return-object v9

    .line 219
    :cond_6
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 220
    .line 221
    return-object v0
.end method
