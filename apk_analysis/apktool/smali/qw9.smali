.class public final Lqw9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public A:Lys;

.field public B:Lzs;

.field public final a:Lr38;

.field public b:Lyn3;

.field public final c:Lh30;

.field public final d:J

.field public e:Lzz5;

.field public f:J

.field public g:F

.field public h:F

.field public i:J

.field public j:J

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:J

.field public t:J

.field public final u:Lm16;

.field public final v:Lm16;

.field public final w:Lm16;

.field public final x:Lm16;

.field public final y:Lm16;

.field public z:Lvib;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lue7;->a:Lue7;

    .line 5
    .line 6
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqw9;->a:Lr38;

    .line 11
    .line 12
    new-instance v0, Lh30;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lh30;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Ln38;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ln38;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lh30;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lh30;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Ln38;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ln38;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lh30;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lh30;->e:Ljava/lang/Object;

    .line 52
    .line 53
    const/high16 v2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-static {v2, v2}, Ls25;->i(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    new-instance v6, Lkza;

    .line 60
    .line 61
    invoke-direct {v6, v4, v5}, Lkza;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v0, Lh30;->f:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lh30;->g:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lq02;

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    invoke-direct {v1, v4, v5}, Lq02;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lh30;->h:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, p0, Lqw9;->c:Lh30;

    .line 90
    .line 91
    invoke-static {}, Lx67;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lqw9;->d:J

    .line 96
    .line 97
    iput-wide v4, p0, Lqw9;->f:J

    .line 98
    .line 99
    iput v3, p0, Lqw9;->g:F

    .line 100
    .line 101
    iput v3, p0, Lqw9;->h:F

    .line 102
    .line 103
    invoke-static {v2, v2}, Ls25;->i(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lqw9;->i:J

    .line 108
    .line 109
    iput-wide v4, p0, Lqw9;->j:J

    .line 110
    .line 111
    iput v3, p0, Lqw9;->k:F

    .line 112
    .line 113
    iput v3, p0, Lqw9;->l:F

    .line 114
    .line 115
    iput v3, p0, Lqw9;->m:F

    .line 116
    .line 117
    iput-wide v4, p0, Lqw9;->n:J

    .line 118
    .line 119
    iput-wide v4, p0, Lqw9;->o:J

    .line 120
    .line 121
    invoke-static {v2, v2}, Ls25;->i(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lqw9;->p:J

    .line 126
    .line 127
    iput v3, p0, Lqw9;->q:F

    .line 128
    .line 129
    iput v3, p0, Lqw9;->r:F

    .line 130
    .line 131
    iput-wide v4, p0, Lqw9;->s:J

    .line 132
    .line 133
    invoke-static {v2, v2}, Ls25;->i(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lqw9;->t:J

    .line 138
    .line 139
    new-instance v0, Lzp9;

    .line 140
    .line 141
    const/4 v1, 0x7

    .line 142
    invoke-direct {v0, v1}, Lzp9;-><init>(B)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lv56;->c:Lv56;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lqw9;->u:Lm16;

    .line 152
    .line 153
    new-instance v0, Lzp9;

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lzp9;-><init>(B)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lqw9;->v:Lm16;

    .line 165
    .line 166
    new-instance v0, Lzp9;

    .line 167
    .line 168
    const/16 v2, 0x9

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lzp9;-><init>(B)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lqw9;->w:Lm16;

    .line 178
    .line 179
    new-instance v0, Lzp9;

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lzp9;-><init>(B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lqw9;->x:Lm16;

    .line 191
    .line 192
    new-instance v0, Lzp9;

    .line 193
    .line 194
    const/16 v2, 0xb

    .line 195
    .line 196
    invoke-direct {v0, v2}, Lzp9;-><init>(B)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lqw9;->y:Lm16;

    .line 204
    .line 205
    new-instance v0, Lbr9;

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-direct {v0, p0, v1}, Lbr9;-><init>(Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final a()Lue7;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw9;->a:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lue7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqw9;->a()Lue7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lue7;->e:Lue7;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqw9;->a()Lue7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lue7;->b:Lue7;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqw9;->a()Lue7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lue7;->c:Lue7;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lqw9;->a()Lue7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lue7;->d:Lue7;

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final d(Lie2;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Low9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Low9;

    .line 11
    .line 12
    iget v3, v2, Low9;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Low9;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Low9;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Low9;-><init>(Lqw9;Lie2;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Low9;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Low9;->y:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Lqw9;->a:Lr38;

    .line 35
    .line 36
    sget-object v6, Lue7;->c:Lue7;

    .line 37
    .line 38
    sget-object v7, Lhg2;->a:Lhg2;

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_0
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v5

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :pswitch_1
    iget-wide v8, v2, Low9;->v:J

    .line 56
    .line 57
    iget-wide v10, v2, Low9;->u:J

    .line 58
    .line 59
    iget-wide v12, v2, Low9;->t:J

    .line 60
    .line 61
    iget v3, v2, Low9;->s:F

    .line 62
    .line 63
    iget v14, v2, Low9;->r:F

    .line 64
    .line 65
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v5

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :pswitch_2
    iget-wide v8, v2, Low9;->v:J

    .line 73
    .line 74
    iget-wide v10, v2, Low9;->u:J

    .line 75
    .line 76
    iget-wide v12, v2, Low9;->t:J

    .line 77
    .line 78
    iget v3, v2, Low9;->s:F

    .line 79
    .line 80
    iget v14, v2, Low9;->r:F

    .line 81
    .line 82
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v5

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_3
    iget-wide v8, v2, Low9;->v:J

    .line 90
    .line 91
    iget-wide v10, v2, Low9;->u:J

    .line 92
    .line 93
    iget-wide v12, v2, Low9;->t:J

    .line 94
    .line 95
    iget v3, v2, Low9;->s:F

    .line 96
    .line 97
    iget v14, v2, Low9;->r:F

    .line 98
    .line 99
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :pswitch_4
    iget-wide v8, v2, Low9;->v:J

    .line 107
    .line 108
    iget-wide v10, v2, Low9;->u:J

    .line 109
    .line 110
    iget-wide v12, v2, Low9;->t:J

    .line 111
    .line 112
    iget v3, v2, Low9;->s:F

    .line 113
    .line 114
    iget v14, v2, Low9;->r:F

    .line 115
    .line 116
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :pswitch_5
    iget-wide v8, v2, Low9;->v:J

    .line 124
    .line 125
    iget-wide v10, v2, Low9;->u:J

    .line 126
    .line 127
    iget-wide v12, v2, Low9;->t:J

    .line 128
    .line 129
    iget v3, v2, Low9;->s:F

    .line 130
    .line 131
    iget v14, v2, Low9;->r:F

    .line 132
    .line 133
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_6
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget v14, v0, Lqw9;->l:F

    .line 144
    .line 145
    iget v3, v0, Lqw9;->m:F

    .line 146
    .line 147
    iget-wide v12, v0, Lqw9;->n:J

    .line 148
    .line 149
    iget-wide v10, v0, Lqw9;->o:J

    .line 150
    .line 151
    iget-wide v8, v0, Lqw9;->p:J

    .line 152
    .line 153
    iget-object v1, v0, Lqw9;->c:Lh30;

    .line 154
    .line 155
    invoke-virtual {v1}, Lh30;->t()Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    const/high16 v16, 0x3f800000    # 1.0f

    .line 160
    .line 161
    if-eqz v15, :cond_1

    .line 162
    .line 163
    iget-object v15, v1, Lh30;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v15, Ln38;

    .line 166
    .line 167
    invoke-virtual {v15}, Ln38;->h()F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    move/from16 v15, v16

    .line 173
    .line 174
    :goto_1
    iput v15, v0, Lqw9;->q:F

    .line 175
    .line 176
    invoke-virtual {v1}, Lh30;->u()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_2

    .line 181
    .line 182
    iget-object v15, v1, Lh30;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v15, Ln38;

    .line 185
    .line 186
    invoke-virtual {v15}, Ln38;->h()F

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    :cond_2
    move/from16 v15, v16

    .line 191
    .line 192
    iput v15, v0, Lqw9;->r:F

    .line 193
    .line 194
    invoke-virtual {v1}, Lh30;->v()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_3

    .line 199
    .line 200
    iget-object v15, v1, Lh30;->h:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v15, Lr38;

    .line 203
    .line 204
    invoke-virtual {v15}, Lr38;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, Lq02;

    .line 209
    .line 210
    move-object/from16 v16, v5

    .line 211
    .line 212
    iget-wide v4, v15, Lq02;->a:J

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move-object/from16 v16, v5

    .line 216
    .line 217
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    :goto_2
    iput-wide v4, v0, Lqw9;->s:J

    .line 220
    .line 221
    iget-object v4, v1, Lh30;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lr38;

    .line 224
    .line 225
    invoke-virtual {v4}, Lr38;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    iget-object v1, v1, Lh30;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lr38;

    .line 240
    .line 241
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lkza;

    .line 246
    .line 247
    iget-wide v4, v1, Lkza;->a:J

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 251
    .line 252
    invoke-static {v1, v1}, Ls25;->i(FF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    :goto_3
    iput-wide v4, v0, Lqw9;->t:J

    .line 257
    .line 258
    iget-object v1, v0, Lqw9;->u:Lm16;

    .line 259
    .line 260
    invoke-interface {v1}, Lm16;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lvp;

    .line 265
    .line 266
    new-instance v4, Ljava/lang/Float;

    .line 267
    .line 268
    invoke-direct {v4, v14}, Ljava/lang/Float;-><init>(F)V

    .line 269
    .line 270
    .line 271
    iput v14, v2, Low9;->r:F

    .line 272
    .line 273
    iput v3, v2, Low9;->s:F

    .line 274
    .line 275
    iput-wide v12, v2, Low9;->t:J

    .line 276
    .line 277
    iput-wide v10, v2, Low9;->u:J

    .line 278
    .line 279
    iput-wide v8, v2, Low9;->v:J

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    iput v5, v2, Low9;->y:I

    .line 283
    .line 284
    invoke-virtual {v1, v2, v4}, Lvp;->f(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eq v1, v7, :cond_5

    .line 289
    .line 290
    :goto_4
    iget-object v1, v0, Lqw9;->v:Lm16;

    .line 291
    .line 292
    invoke-interface {v1}, Lm16;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lvp;

    .line 297
    .line 298
    new-instance v4, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 301
    .line 302
    .line 303
    iput v14, v2, Low9;->r:F

    .line 304
    .line 305
    iput v3, v2, Low9;->s:F

    .line 306
    .line 307
    iput-wide v12, v2, Low9;->t:J

    .line 308
    .line 309
    iput-wide v10, v2, Low9;->u:J

    .line 310
    .line 311
    iput-wide v8, v2, Low9;->v:J

    .line 312
    .line 313
    const/4 v5, 0x2

    .line 314
    iput v5, v2, Low9;->y:I

    .line 315
    .line 316
    invoke-virtual {v1, v2, v4}, Lvp;->f(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eq v1, v7, :cond_5

    .line 321
    .line 322
    :goto_5
    iget-object v1, v0, Lqw9;->w:Lm16;

    .line 323
    .line 324
    invoke-interface {v1}, Lm16;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lvp;

    .line 329
    .line 330
    new-instance v4, Lnl5;

    .line 331
    .line 332
    invoke-direct {v4, v12, v13}, Lnl5;-><init>(J)V

    .line 333
    .line 334
    .line 335
    iput v14, v2, Low9;->r:F

    .line 336
    .line 337
    iput v3, v2, Low9;->s:F

    .line 338
    .line 339
    iput-wide v12, v2, Low9;->t:J

    .line 340
    .line 341
    iput-wide v10, v2, Low9;->u:J

    .line 342
    .line 343
    iput-wide v8, v2, Low9;->v:J

    .line 344
    .line 345
    const/4 v5, 0x3

    .line 346
    iput v5, v2, Low9;->y:I

    .line 347
    .line 348
    invoke-virtual {v1, v2, v4}, Lvp;->f(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eq v1, v7, :cond_5

    .line 353
    .line 354
    :goto_6
    iget-object v1, v0, Lqw9;->x:Lm16;

    .line 355
    .line 356
    invoke-interface {v1}, Lm16;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lvp;

    .line 361
    .line 362
    new-instance v4, Lq02;

    .line 363
    .line 364
    invoke-direct {v4, v10, v11}, Lq02;-><init>(J)V

    .line 365
    .line 366
    .line 367
    iput v14, v2, Low9;->r:F

    .line 368
    .line 369
    iput v3, v2, Low9;->s:F

    .line 370
    .line 371
    iput-wide v12, v2, Low9;->t:J

    .line 372
    .line 373
    iput-wide v10, v2, Low9;->u:J

    .line 374
    .line 375
    iput-wide v8, v2, Low9;->v:J

    .line 376
    .line 377
    const/4 v5, 0x4

    .line 378
    iput v5, v2, Low9;->y:I

    .line 379
    .line 380
    invoke-virtual {v1, v2, v4}, Lvp;->f(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eq v1, v7, :cond_5

    .line 385
    .line 386
    :goto_7
    iget-object v1, v0, Lqw9;->y:Lm16;

    .line 387
    .line 388
    invoke-interface {v1}, Lm16;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lvp;

    .line 393
    .line 394
    new-instance v4, Lkza;

    .line 395
    .line 396
    invoke-direct {v4, v8, v9}, Lkza;-><init>(J)V

    .line 397
    .line 398
    .line 399
    iput v14, v2, Low9;->r:F

    .line 400
    .line 401
    iput v3, v2, Low9;->s:F

    .line 402
    .line 403
    iput-wide v12, v2, Low9;->t:J

    .line 404
    .line 405
    iput-wide v10, v2, Low9;->u:J

    .line 406
    .line 407
    iput-wide v8, v2, Low9;->v:J

    .line 408
    .line 409
    const/4 v5, 0x5

    .line 410
    iput v5, v2, Low9;->y:I

    .line 411
    .line 412
    invoke-virtual {v1, v2, v4}, Lvp;->f(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eq v1, v7, :cond_5

    .line 417
    .line 418
    :goto_8
    invoke-virtual {v0}, Lqw9;->a()Lue7;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v4, Lue7;->b:Lue7;

    .line 423
    .line 424
    if-ne v1, v4, :cond_7

    .line 425
    .line 426
    move-object/from16 v1, v16

    .line 427
    .line 428
    invoke-virtual {v1, v6}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Lnu4;

    .line 432
    .line 433
    const/16 v5, 0x17

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    invoke-direct {v4, v5, v15, v0}, Lnu4;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iput v14, v2, Low9;->r:F

    .line 440
    .line 441
    iput v3, v2, Low9;->s:F

    .line 442
    .line 443
    iput-wide v12, v2, Low9;->t:J

    .line 444
    .line 445
    iput-wide v10, v2, Low9;->u:J

    .line 446
    .line 447
    iput-wide v8, v2, Low9;->v:J

    .line 448
    .line 449
    const/4 v3, 0x6

    .line 450
    iput v3, v2, Low9;->y:I

    .line 451
    .line 452
    invoke-static {v4, v2}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-ne v2, v7, :cond_6

    .line 457
    .line 458
    :cond_5
    return-object v7

    .line 459
    :cond_6
    :goto_9
    invoke-virtual {v0}, Lqw9;->a()Lue7;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v6, :cond_7

    .line 464
    .line 465
    sget-object v0, Lue7;->d:Lue7;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_7
    sget-object v0, La9b;->a:La9b;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
