.class public final Lls3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ltw8;

.field public final b:Lrr7;

.field public final c:Lvyb;

.field public final d:La07;


# direct methods
.method public constructor <init>(Ltw8;Lrr7;Lvyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls3;->a:Ltw8;

    .line 5
    .line 6
    iput-object p2, p0, Lls3;->b:Lrr7;

    .line 7
    .line 8
    iput-object p3, p0, Lls3;->c:Lvyb;

    .line 9
    .line 10
    new-instance p2, La07;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, La07;-><init>(Ltw8;Lvyb;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lls3;->d:La07;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lm4a;Ly42;Lye5;Ljava/lang/Object;Lhw7;Lkd9;Lie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Lgs3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lgs3;

    .line 7
    .line 8
    iget v1, v0, Lgs3;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgs3;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgs3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lgs3;-><init>(Lls3;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgs3;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget p7, v0, Lgs3;->A:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p7, :cond_2

    .line 32
    .line 33
    if-ne p7, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lgs3;->x:I

    .line 36
    .line 37
    iget-object p2, v0, Lgs3;->w:Lkd9;

    .line 38
    .line 39
    iget-object p3, v0, Lgs3;->v:Lhw7;

    .line 40
    .line 41
    iget-object p4, v0, Lgs3;->u:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Lgs3;->t:Lye5;

    .line 44
    .line 45
    iget-object p6, v0, Lgs3;->s:Ly42;

    .line 46
    .line 47
    iget-object p7, v0, Lgs3;->r:Lm4a;

    .line 48
    .line 49
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, p6

    .line 53
    move-object p6, p2

    .line 54
    move-object p2, v4

    .line 55
    move-object v4, p5

    .line 56
    move-object p5, p3

    .line 57
    move-object p3, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_1
    iget-object p7, p2, Ly42;->g:Llga;

    .line 70
    .line 71
    invoke-virtual {p7}, Llga;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    check-cast p7, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p7

    .line 81
    :goto_2
    if-ge p0, p7, :cond_4

    .line 82
    .line 83
    iget-object v3, p2, Ly42;->g:Llga;

    .line 84
    .line 85
    invoke-virtual {v3}, Llga;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lqx2;

    .line 96
    .line 97
    invoke-interface {v3, p1, p5}, Lqx2;->a(Lm4a;Lhw7;)Lrx2;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p7, Ll28;

    .line 108
    .line 109
    invoke-direct {p7, v3, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p7, v1

    .line 117
    :goto_3
    if-eqz p7, :cond_9

    .line 118
    .line 119
    iget-object p0, p7, Ll28;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lrx2;

    .line 122
    .line 123
    iget-object p7, p7, Ll28;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p7, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p7

    .line 131
    add-int/2addr p7, v2

    .line 132
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Lgs3;->r:Lm4a;

    .line 136
    .line 137
    iput-object p2, v0, Lgs3;->s:Ly42;

    .line 138
    .line 139
    iput-object p3, v0, Lgs3;->t:Lye5;

    .line 140
    .line 141
    iput-object p4, v0, Lgs3;->u:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p5, v0, Lgs3;->v:Lhw7;

    .line 144
    .line 145
    iput-object p6, v0, Lgs3;->w:Lkd9;

    .line 146
    .line 147
    iput p7, v0, Lgs3;->x:I

    .line 148
    .line 149
    iput v2, v0, Lgs3;->A:I

    .line 150
    .line 151
    invoke-interface {p0, v0}, Lrx2;->a(Lhe2;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v3, Lhg2;->a:Lhg2;

    .line 156
    .line 157
    if-ne p0, v3, :cond_5

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_5
    move v4, p7

    .line 161
    move-object p7, p1

    .line 162
    move p1, v4

    .line 163
    :goto_4
    check-cast p0, Lmx2;

    .line 164
    .line 165
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    new-instance p1, Lfs3;

    .line 171
    .line 172
    iget-object p2, p0, Lmx2;->a:Lsd5;

    .line 173
    .line 174
    iget-boolean p0, p0, Lmx2;->b:Z

    .line 175
    .line 176
    iget-object p3, p7, Lm4a;->c:Laq2;

    .line 177
    .line 178
    iget-object p4, p7, Lm4a;->a:Lef5;

    .line 179
    .line 180
    instance-of p5, p4, Lp14;

    .line 181
    .line 182
    if-eqz p5, :cond_6

    .line 183
    .line 184
    check-cast p4, Lp14;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object p4, v1

    .line 188
    :goto_5
    if-eqz p4, :cond_7

    .line 189
    .line 190
    iget-object v1, p4, Lp14;->c:Ljava/lang/String;

    .line 191
    .line 192
    :cond_7
    invoke-direct {p1, p2, p0, p3, v1}, Lfs3;-><init>(Lsd5;ZLaq2;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_8
    move p0, p1

    .line 197
    move-object p1, p7

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 201
    .line 202
    invoke-static {p4, p0}, Lah7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

.method public final b(Lye5;Ljava/lang/Object;Lhw7;Lkd9;Lie2;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lhs3;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lhs3;

    .line 9
    .line 10
    iget v3, v2, Lhs3;->A:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lhs3;->A:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lhs3;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lhs3;-><init>(Lls3;Lie2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v6, Lhs3;->y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Lhs3;->A:I

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    sget-object v12, Lhg2;->a:Lhg2;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eq v2, v10, :cond_2

    .line 44
    .line 45
    if-ne v2, v9, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, Lhs3;->x:Lgz8;

    .line 48
    .line 49
    check-cast v0, Lfs3;

    .line 50
    .line 51
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_2
    iget-object v2, v6, Lhs3;->w:Lgz8;

    .line 63
    .line 64
    iget-object v0, v6, Lhs3;->u:Lgz8;

    .line 65
    .line 66
    iget-object v3, v6, Lhs3;->t:Lkd9;

    .line 67
    .line 68
    iget-object v4, v6, Lhs3;->r:Lye5;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v14, v6

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object v2, v6, Lhs3;->x:Lgz8;

    .line 77
    .line 78
    iget-object v3, v6, Lhs3;->w:Lgz8;

    .line 79
    .line 80
    iget-object v4, v6, Lhs3;->v:Lgz8;

    .line 81
    .line 82
    iget-object v5, v6, Lhs3;->u:Lgz8;

    .line 83
    .line 84
    iget-object v7, v6, Lhs3;->t:Lkd9;

    .line 85
    .line 86
    iget-object v8, v6, Lhs3;->s:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v13, v6, Lhs3;->r:Lye5;

    .line 89
    .line 90
    :try_start_1
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    move-object v14, v6

    .line 94
    move-object v6, v5

    .line 95
    move-object v5, v8

    .line 96
    move-object v8, v4

    .line 97
    move-object v4, v13

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lgz8;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p3

    .line 108
    .line 109
    iput-object v1, v7, Lgz8;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v8, Lgz8;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lls3;->a:Ltw8;

    .line 117
    .line 118
    iget-object v1, v1, Ltw8;->d:Ly42;

    .line 119
    .line 120
    iput-object v1, v8, Lgz8;->a:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v13, Lgz8;

    .line 123
    .line 124
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    :try_start_2
    iget-object v1, p0, Lls3;->c:Lvyb;

    .line 128
    .line 129
    iget-object v2, v7, Lgz8;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lhw7;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lvyb;->O(Lhw7;)Lhw7;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v7, Lgz8;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, v8, Lgz8;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ly42;

    .line 145
    .line 146
    iget-object v2, v7, Lgz8;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v4, v2

    .line 149
    check-cast v4, Lhw7;

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    iput-object v2, v6, Lhs3;->r:Lye5;

    .line 154
    .line 155
    move-object/from16 v5, p2

    .line 156
    .line 157
    iput-object v5, v6, Lhs3;->s:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v14, p4

    .line 160
    .line 161
    iput-object v14, v6, Lhs3;->t:Lkd9;

    .line 162
    .line 163
    iput-object v7, v6, Lhs3;->u:Lgz8;

    .line 164
    .line 165
    iput-object v8, v6, Lhs3;->v:Lgz8;

    .line 166
    .line 167
    iput-object v13, v6, Lhs3;->w:Lgz8;

    .line 168
    .line 169
    iput-object v13, v6, Lhs3;->x:Lgz8;

    .line 170
    .line 171
    iput v3, v6, Lhs3;->A:I

    .line 172
    .line 173
    move-object v0, p0

    .line 174
    move-object v3, v5

    .line 175
    move-object v5, v14

    .line 176
    invoke-virtual/range {v0 .. v6}, Lls3;->c(Ly42;Lye5;Ljava/lang/Object;Lhw7;Lkd9;Lie2;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    move-object v14, v6

    .line 181
    if-eq v1, v12, :cond_8

    .line 182
    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    move-object/from16 v5, p2

    .line 186
    .line 187
    move-object v6, v7

    .line 188
    move-object v2, v13

    .line 189
    move-object v3, v2

    .line 190
    move-object/from16 v7, p4

    .line 191
    .line 192
    :goto_2
    :try_start_3
    iput-object v1, v2, Lgz8;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v3, Lgz8;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Lu04;

    .line 198
    .line 199
    instance-of v2, v1, Lm4a;

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    iget-object v13, v4, Lye5;->h:Lwf2;

    .line 204
    .line 205
    new-instance v0, Lis3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    move-object v2, v3

    .line 208
    move-object v3, v8

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v1, p0

    .line 211
    :try_start_4
    invoke-direct/range {v0 .. v8}, Lis3;-><init>(Lls3;Lgz8;Lgz8;Lye5;Ljava/lang/Object;Lgz8;Lkd9;Lhe2;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v14, Lhs3;->r:Lye5;

    .line 215
    .line 216
    iput-object v11, v14, Lhs3;->s:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, v14, Lhs3;->t:Lkd9;

    .line 219
    .line 220
    iput-object v6, v14, Lhs3;->u:Lgz8;

    .line 221
    .line 222
    iput-object v11, v14, Lhs3;->v:Lgz8;

    .line 223
    .line 224
    iput-object v2, v14, Lhs3;->w:Lgz8;

    .line 225
    .line 226
    iput-object v11, v14, Lhs3;->x:Lgz8;

    .line 227
    .line 228
    iput v10, v14, Lhs3;->A:I

    .line 229
    .line 230
    invoke-static {v13, v0, v14}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eq v1, v12, :cond_8

    .line 235
    .line 236
    move-object v0, v6

    .line 237
    move-object v3, v7

    .line 238
    :goto_3
    check-cast v1, Lfs3;

    .line 239
    .line 240
    move-object v6, v0

    .line 241
    move-object v7, v3

    .line 242
    :goto_4
    move-object v3, v2

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    move-object v2, v3

    .line 245
    instance-of v1, v1, Lae5;

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    new-instance v1, Lfs3;

    .line 250
    .line 251
    move-object v3, v0

    .line 252
    check-cast v3, Lae5;

    .line 253
    .line 254
    iget-object v3, v3, Lae5;->a:Lsd5;

    .line 255
    .line 256
    move-object v5, v0

    .line 257
    check-cast v5, Lae5;

    .line 258
    .line 259
    iget-boolean v5, v5, Lae5;->b:Z

    .line 260
    .line 261
    check-cast v0, Lae5;

    .line 262
    .line 263
    iget-object v0, v0, Lae5;->c:Laq2;

    .line 264
    .line 265
    invoke-direct {v1, v3, v5, v0, v11}, Lfs3;-><init>(Lsd5;ZLaq2;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_5
    iget-object v0, v3, Lgz8;->a:Ljava/lang/Object;

    .line 270
    .line 271
    instance-of v2, v0, Lm4a;

    .line 272
    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    check-cast v0, Lm4a;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_6
    move-object v0, v11

    .line 279
    :goto_6
    if-eqz v0, :cond_7

    .line 280
    .line 281
    iget-object v0, v0, Lm4a;->a:Lef5;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    :try_start_5
    invoke-static {v0}, Ler9;->v(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 286
    .line 287
    .line 288
    :catch_0
    :cond_7
    iget-object v0, v6, Lgz8;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lhw7;

    .line 291
    .line 292
    iput-object v11, v14, Lhs3;->r:Lye5;

    .line 293
    .line 294
    iput-object v11, v14, Lhs3;->s:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v11, v14, Lhs3;->t:Lkd9;

    .line 297
    .line 298
    iput-object v11, v14, Lhs3;->u:Lgz8;

    .line 299
    .line 300
    iput-object v11, v14, Lhs3;->v:Lgz8;

    .line 301
    .line 302
    iput-object v11, v14, Lhs3;->w:Lgz8;

    .line 303
    .line 304
    iput-object v11, v14, Lhs3;->x:Lgz8;

    .line 305
    .line 306
    iput v9, v14, Lhs3;->A:I

    .line 307
    .line 308
    invoke-static {v1, v4, v0, v7, v14}, Lbt4;->z(Lfs3;Lye5;Lhw7;Lkd9;Lie2;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v12, :cond_9

    .line 313
    .line 314
    :cond_8
    return-object v12

    .line 315
    :cond_9
    :goto_7
    check-cast v1, Lfs3;

    .line 316
    .line 317
    iget-object v0, v1, Lfs3;->a:Lsd5;

    .line 318
    .line 319
    sget-object v2, Lgeb;->a:[Landroid/graphics/Bitmap$Config;

    .line 320
    .line 321
    instance-of v2, v0, Lex0;

    .line 322
    .line 323
    if-eqz v2, :cond_a

    .line 324
    .line 325
    check-cast v0, Lex0;

    .line 326
    .line 327
    iget-object v0, v0, Lex0;->a:Landroid/graphics/Bitmap;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 330
    .line 331
    .line 332
    :cond_a
    return-object v1

    .line 333
    :cond_b
    :try_start_6
    new-instance v0, Lv32;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto :goto_8

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    move-object v2, v3

    .line 343
    goto :goto_8

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    move-object v2, v13

    .line 346
    :goto_8
    iget-object v1, v2, Lgz8;->a:Ljava/lang/Object;

    .line 347
    .line 348
    instance-of v2, v1, Lm4a;

    .line 349
    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    move-object v11, v1

    .line 353
    check-cast v11, Lm4a;

    .line 354
    .line 355
    :cond_c
    if-eqz v11, :cond_d

    .line 356
    .line 357
    iget-object v1, v11, Lm4a;->a:Lef5;

    .line 358
    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    :try_start_7
    invoke-static {v1}, Ler9;->v(Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :catch_1
    move-exception v0

    .line 366
    throw v0

    .line 367
    :catch_2
    :cond_d
    :goto_9
    throw v0
.end method

.method public final c(Ly42;Lye5;Ljava/lang/Object;Lhw7;Lkd9;Lie2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Ljs3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ljs3;

    .line 7
    .line 8
    iget v1, v0, Ljs3;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljs3;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljs3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Ljs3;-><init>(Lls3;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Ljs3;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljs3;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p1, v0, Ljs3;->w:I

    .line 36
    .line 37
    iget-object p2, v0, Ljs3;->v:Lkd9;

    .line 38
    .line 39
    iget-object p3, v0, Ljs3;->u:Lhw7;

    .line 40
    .line 41
    iget-object p4, v0, Ljs3;->t:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Ljs3;->s:Lye5;

    .line 44
    .line 45
    iget-object v1, v0, Ljs3;->r:Ly42;

    .line 46
    .line 47
    invoke-static {p6}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v1

    .line 51
    move v1, p1

    .line 52
    move-object p1, v6

    .line 53
    move-object v6, p5

    .line 54
    move-object p5, p2

    .line 55
    move-object p2, v6

    .line 56
    move-object v6, p4

    .line 57
    move-object p4, p3

    .line 58
    move-object p3, v6

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {p6}, Ln25;->Q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    :goto_1
    iget-object v1, p1, Ly42;->f:Llga;

    .line 72
    .line 73
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    if-ge p6, v1, :cond_4

    .line 84
    .line 85
    iget-object v4, p1, Ly42;->f:Llga;

    .line 86
    .line 87
    invoke-virtual {v4}, Llga;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ll28;

    .line 98
    .line 99
    iget-object v5, v4, Ll28;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lv04;

    .line 102
    .line 103
    iget-object v4, v4, Ll28;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Liu5;

    .line 106
    .line 107
    check-cast v4, Lbx1;

    .line 108
    .line 109
    invoke-virtual {v4, p3}, Lbx1;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lls3;->a:Ltw8;

    .line 119
    .line 120
    invoke-interface {v5, p3, p4, v4}, Lv04;->a(Ljava/lang/Object;Lhw7;Ltw8;)Lw04;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    new-instance v1, Ll28;

    .line 131
    .line 132
    invoke-direct {v1, v4, p6}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v1, v2

    .line 140
    :goto_3
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object p6, v1, Ll28;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p6, Lw04;

    .line 145
    .line 146
    iget-object v1, v1, Ll28;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v3

    .line 155
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, v0, Ljs3;->r:Ly42;

    .line 159
    .line 160
    iput-object p2, v0, Ljs3;->s:Lye5;

    .line 161
    .line 162
    iput-object p3, v0, Ljs3;->t:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p4, v0, Ljs3;->u:Lhw7;

    .line 165
    .line 166
    iput-object p5, v0, Ljs3;->v:Lkd9;

    .line 167
    .line 168
    iput v1, v0, Ljs3;->w:I

    .line 169
    .line 170
    iput v3, v0, Ljs3;->z:I

    .line 171
    .line 172
    invoke-interface {p6, v0}, Lw04;->a(Ljs3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p6

    .line 176
    sget-object v4, Lhg2;->a:Lhg2;

    .line 177
    .line 178
    if-ne p6, v4, :cond_5

    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_5
    :goto_4
    check-cast p6, Lu04;

    .line 182
    .line 183
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    if-eqz p6, :cond_6

    .line 187
    .line 188
    return-object p6

    .line 189
    :cond_6
    move p6, v1

    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    instance-of p1, p6, Lm4a;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    move-object v2, p6

    .line 197
    check-cast v2, Lm4a;

    .line 198
    .line 199
    :cond_7
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget-object p1, v2, Lm4a;->a:Lef5;

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    :try_start_1
    invoke-static {p1}, Ler9;->v(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_0
    move-exception p0

    .line 210
    throw p0

    .line 211
    :catch_1
    :cond_8
    :goto_5
    throw p0

    .line 212
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 213
    .line 214
    invoke-static {p3, p0}, Lah7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v2
.end method

.method public final d(Lww8;Lie2;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lls3;->d:La07;

    .line 8
    .line 9
    instance-of v3, v0, Lks3;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lks3;

    .line 15
    .line 16
    iget v4, v3, Lks3;->u:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lks3;->u:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lks3;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lks3;-><init>(Lls3;Lie2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lks3;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lks3;->u:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    iget-object v1, v9, Lks3;->r:Lww8;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v7, v1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v0, v7, Lww8;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v13, v0

    .line 67
    check-cast v13, Lye5;

    .line 68
    .line 69
    iget-object v0, v13, Lye5;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v7, Lww8;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lq0a;

    .line 74
    .line 75
    iget-object v5, v7, Lww8;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lkd9;

    .line 78
    .line 79
    iget-object v6, v1, Lls3;->c:Lvyb;

    .line 80
    .line 81
    invoke-virtual {v6, v13, v3}, Lvyb;->N(Lye5;Lq0a;)Lhw7;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v6, Lhw7;->c:Lze9;

    .line 86
    .line 87
    iget-object v11, v1, Lls3;->a:Ltw8;

    .line 88
    .line 89
    iget-object v11, v11, Ltw8;->d:Ly42;

    .line 90
    .line 91
    iget-object v11, v11, Ly42;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_2
    if-ge v15, v12, :cond_4

    .line 99
    .line 100
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    move-object/from16 v4, v16

    .line 105
    .line 106
    check-cast v4, Ll28;

    .line 107
    .line 108
    iget-object v14, v4, Ll28;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Lwo;

    .line 111
    .line 112
    iget-object v4, v4, Ll28;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Liu5;

    .line 115
    .line 116
    check-cast v4, Lbx1;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lbx1;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v0, v6}, Lwo;->a(Ljava/lang/Object;Lhw7;)Lvbb;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    move-object v0, v4

    .line 134
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v2, v13, v0, v6, v5}, La07;->B(Lye5;Ljava/lang/Object;Lhw7;Lkd9;)Lyz6;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    if-eqz v15, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2, v13, v15, v3, v8}, La07;->y(Lye5;Lyz6;Lq0a;Lze9;)Lzz6;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v2, 0x0

    .line 149
    :goto_3
    if-eqz v2, :cond_9

    .line 150
    .line 151
    iget-object v0, v2, Lzz6;->b:Ljava/util/Map;

    .line 152
    .line 153
    new-instance v11, Loea;

    .line 154
    .line 155
    iget-object v12, v2, Lzz6;->a:Lsd5;

    .line 156
    .line 157
    sget-object v14, Laq2;->a:Laq2;

    .line 158
    .line 159
    const-string v1, "coil#disk_cache_key"

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v2, v1, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 v1, 0x0

    .line 173
    :goto_4
    const-string v2, "coil#is_sampled"

    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    move-object v4, v0

    .line 184
    check-cast v4, Ljava/lang/Boolean;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    const/4 v4, 0x0

    .line 188
    :goto_5
    if-eqz v4, :cond_8

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move/from16 v17, v0

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    const/16 v17, 0x0

    .line 198
    .line 199
    :goto_6
    iget-boolean v0, v7, Lww8;->a:Z

    .line 200
    .line 201
    move/from16 v18, v0

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    invoke-direct/range {v11 .. v18}, Loea;-><init>(Lsd5;Lye5;Laq2;Lyz6;Ljava/lang/String;ZZ)V

    .line 206
    .line 207
    .line 208
    return-object v11

    .line 209
    :cond_9
    iget-object v11, v13, Lye5;->g:Lwf2;

    .line 210
    .line 211
    move-object v3, v0

    .line 212
    new-instance v0, Lis3;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v4, v6

    .line 216
    move-object v2, v13

    .line 217
    move-object v6, v15

    .line 218
    invoke-direct/range {v0 .. v8}, Lis3;-><init>(Lls3;Lye5;Ljava/lang/Object;Lhw7;Lkd9;Lyz6;Lww8;Lhe2;)V

    .line 219
    .line 220
    .line 221
    iput-object v7, v9, Lks3;->r:Lww8;

    .line 222
    .line 223
    iput v10, v9, Lks3;->u:I

    .line 224
    .line 225
    invoke-static {v11, v0, v9}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    sget-object v1, Lhg2;->a:Lhg2;

    .line 230
    .line 231
    if-ne v0, v1, :cond_a

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_a
    return-object v0

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 237
    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    iget-object v1, v7, Lww8;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lye5;

    .line 243
    .line 244
    invoke-static {v1, v0}, Lw05;->c(Lye5;Ljava/lang/Throwable;)Lbu3;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_b
    throw v0
.end method
